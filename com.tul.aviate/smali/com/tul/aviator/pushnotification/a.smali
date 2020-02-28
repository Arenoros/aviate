.class public Lcom/tul/aviator/pushnotification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 26
    const-class v0, Lcom/yahoo/cards/android/services/CardSettingsManager;

    new-array v1, v9, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yahoo/cards/android/services/CardSettingsManager;

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 30
    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 35
    invoke-static {v2}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;

    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    iget-boolean v0, v5, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->a:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tul/aviator/utils/h;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;

    iget-object v1, v5, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->c:Ljava/lang/String;

    iget-object v4, v5, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->d:Ljava/lang/String;

    iget v5, v5, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/pushnotification/CardPushNotifier$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    const-class v0, Lcom/tul/aviator/pushnotification/CardPushNotifier;

    new-array v1, v9, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/pushnotification/CardPushNotifier;

    .line 45
    invoke-virtual {v0, v7}, Lcom/tul/aviator/pushnotification/CardPushNotifier;->a(Ljava/util/List;)V

    .line 46
    return-void
.end method
