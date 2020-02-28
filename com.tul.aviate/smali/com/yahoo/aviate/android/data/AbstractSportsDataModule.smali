.class public abstract Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/utils/DateFormatManager$b;
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tul/aviator/utils/DateFormatManager$b;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field private b:J

.field protected mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;->b:J

    .line 32
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, Lcom/tul/aviator/utils/DateFormatManager;->a(Lcom/tul/aviator/utils/DateFormatManager$b;)V

    .line 35
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-wide v0, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;->b:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;->mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;->mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    goto :goto_0
.end method

.method public onEvent(Lcom/tul/aviator/a/j;)V
    .locals 0
    .param p1, "event"    # Lcom/tul/aviator/a/j;

    .prologue
    .line 38
    .local p0, "this":Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;, "Lcom/yahoo/aviate/android/data/AbstractSportsDataModule<TT;>;"
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;->b()V

    .line 39
    return-void
.end method
