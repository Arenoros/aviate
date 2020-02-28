.class public Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;
.super Lcom/tul/aviator/ui/view/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/MusicCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicCardAppsGridLayout"
.end annotation


# instance fields
.field private v:Lcom/yahoo/cards/android/interfaces/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 361
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 362
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;)Lcom/yahoo/cards/android/interfaces/b$a;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->v:Lcom/yahoo/cards/android/interfaces/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/App;)Landroid/view/View;
    .locals 2

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/p;->a(Lcom/tul/aviator/models/App;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AppView;

    .line 376
    new-instance v1, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout$1;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout$1;-><init>(Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;Lcom/tul/aviator/ui/view/AppView;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AppView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 357
    check-cast p1, Lcom/tul/aviator/models/App;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->a(Lcom/tul/aviator/models/App;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContainingTabName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    const-string v0, "space"

    return-object v0
.end method

.method public getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;
    .locals 1

    .prologue
    .line 397
    sget-object v0, Lcom/yahoo/aviate/android/models/LaunchableContainerType;->j:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    return-object v0
.end method

.method public getSidePaddingSize()I
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    const-string v0, "MusicCard"

    invoke-static {v0}, Lcom/tul/aviator/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCardBindableHelper(Lcom/yahoo/cards/android/interfaces/b$a;)V
    .locals 0
    .param p1, "helper"    # Lcom/yahoo/cards/android/interfaces/b$a;

    .prologue
    .line 370
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->v:Lcom/yahoo/cards/android/interfaces/b$a;

    .line 371
    return-void
.end method
