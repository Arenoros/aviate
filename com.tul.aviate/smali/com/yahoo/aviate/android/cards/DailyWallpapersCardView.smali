.class public Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;
.super Lcom/yahoo/aviate/android/cards/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

.field private d:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/cards/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;-><init>(Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;Lcom/yahoo/cards/android/interfaces/b$a;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->d:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;

    .line 40
    const v0, 0x7f04006c

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->a(I)V

    .line 41
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 42
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->b:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->a(Lcom/yahoo/aviate/android/ui/view/CardHeaderView;)V

    .line 45
    const v0, 0x7f1100cc

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    .line 46
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->d:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setupSwipeInstrumentation(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 48
    return-void
.end method

.method public static a(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;

    invoke-direct {v0}, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;->c:Landroid/net/Uri;

    .line 100
    iget-wide v2, p0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->timestamp:J

    iput-wide v2, v0, Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;->a:J

    .line 101
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->a(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;

    move-result-object v0

    .line 94
    :goto_0
    invoke-static {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Landroid/content/Context;Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;)V

    .line 95
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/cards/a;->a(Ljava/lang/Object;)V

    .line 54
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->setVisibility(I)V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->setVisibility(I)V

    .line 60
    check-cast p1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;

    .line 61
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->d:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;->a(Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->setCurrentItem(I)V

    .line 63
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->c:Lcom/yahoo/aviate/android/ui/view/CardViewPager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardViewPager;->a()Z

    goto :goto_0
.end method
