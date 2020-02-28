.class public Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;
.super Lcom/yahoo/cards/android/ui/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;

.field private b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private d:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 52
    check-cast p1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->d:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->d:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->d:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->attribution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 58
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    const-class v0, Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->d:Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    const/high16 v2, 0x43100000    # 144.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 63
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->a:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;

    .line 64
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 65
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/b;->onFinishInflate()V

    .line 45
    const v0, 0x7f11006c

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->a:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;

    .line 46
    const v0, 0x7f11018a

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 47
    const v0, 0x7f1100bf

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersItemView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 48
    return-void
.end method
