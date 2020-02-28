.class final enum Lcom/yahoo/aviate/android/models/AviateCardType$25;
.super Lcom/yahoo/aviate/android/models/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/models/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p3, "layout"    # Ljava/lang/String;

    .prologue
    .line 458
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/aviate/android/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yahoo/aviate/android/models/AviateCardType$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yahoo/cards/android/interfaces/b;
    .locals 1

    .prologue
    .line 461
    new-instance v0, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;

    invoke-direct {v0, p1}, Lcom/yahoo/aviate/android/cards/GamesCardPlayStoreView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 471
    const-wide/32 v0, 0xdbba0

    return-wide v0
.end method

.method protected f()Lcom/yahoo/cards/android/interfaces/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/cards/android/interfaces/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 466
    const-class v0, Lcom/yahoo/aviate/android/data/GamesDataModule;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/c;

    return-object v0
.end method
