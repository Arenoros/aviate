.class final enum Lcom/yahoo/aviate/android/models/AviateCardType$22;
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
    .line 412
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/aviate/android/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yahoo/aviate/android/models/AviateCardType$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yahoo/cards/android/interfaces/b;
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;

    invoke-direct {v0, p1}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 425
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method protected f()Lcom/yahoo/cards/android/interfaces/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/cards/android/interfaces/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 420
    new-instance v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule;-><init>()V

    return-object v0
.end method

.method public h()Lcom/yahoo/aviate/android/models/Agent;
    .locals 1

    .prologue
    .line 430
    invoke-static {}, Lcom/yahoo/aviate/android/agent/a$a;->a()Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v0

    return-object v0
.end method
