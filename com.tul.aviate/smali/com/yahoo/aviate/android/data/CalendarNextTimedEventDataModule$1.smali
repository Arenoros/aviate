.class Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field final synthetic b:Lorg/b/b/d;

.field final synthetic c:Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->c:Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    iput-object p3, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->b:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/util/MultipleResults;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->b:Lorg/b/b/d;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Card doesn\'t contain valid modules"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 82
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->b:Lorg/b/b/d;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Card doesn\'t contain valid modules"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->c:Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->a(Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;)Lcom/google/b/l;

    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->b:Lorg/b/b/d;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Card has no effective data."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0

    .line 63
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->b(Lorg/json/JSONObject;)Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Lcom/yahoo/mobile/android/broadway/model/CardData;)V

    .line 66
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;-><init>(Ljava/util/List;)V

    .line 67
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->c:Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;

    invoke-static {v1, v0}, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->a(Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1$2;-><init>(Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1$1;-><init>(Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;)V

    .line 72
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error Rendering Card"

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->b:Lorg/b/b/d;

    invoke-virtual {v1, v0}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/yahoo/cards/android/util/MultipleResults;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;->a(Lcom/yahoo/cards/android/util/MultipleResults;)V

    return-void
.end method
