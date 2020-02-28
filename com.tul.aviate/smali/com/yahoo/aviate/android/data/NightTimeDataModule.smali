.class public Lcom/yahoo/aviate/android/data/NightTimeDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    const-class v0, Landroid/app/Application;

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 33
    new-instance v2, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;

    invoke-direct {v2}, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;-><init>()V

    .line 35
    invoke-static {v0}, Lcom/tul/aviator/utils/m;->a(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;->b:Z

    .line 36
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "next_alarm_formatted"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;->c:Ljava/lang/String;

    .line 37
    iget-object v3, v2, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    :cond_0
    const v3, 0x7f0900f0

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;->c:Ljava/lang/String;

    .line 41
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 42
    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    const/16 v4, 0x12

    if-ge v3, v4, :cond_2

    const/4 v1, 0x1

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090268

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;->a:Ljava/lang/String;

    .line 44
    return-object v2

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/NightTimeDataModule;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/NightTimeDataModule$NightTimeCardData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 27
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
