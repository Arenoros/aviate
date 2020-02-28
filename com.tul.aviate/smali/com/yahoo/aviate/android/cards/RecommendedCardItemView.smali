.class public Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const-class v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;
    .param p3, "cardType"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const-class v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    .line 33
    iput-object p3, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->a:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;)V
    .locals 5

    .prologue
    .line 39
    if-nez p2, :cond_0

    .line 72
    :goto_0
    return-void

    .line 41
    :cond_0
    const v0, 0x7f040084

    invoke-static {p1, v0, p0}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->setOrientation(I)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->setPadding(IIII)V

    .line 47
    const v0, 0x7f110070

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    const v1, 0x7f1101d3

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/ui/YelpStarView;

    .line 49
    const v2, 0x7f110149

    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50
    const v3, 0x7f1101d4

    invoke-virtual {p0, v3}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 52
    iget-object v4, p2, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p2, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p2, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget v0, p2, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;->d:F

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/YelpStarView;->setRating(F)V

    .line 57
    iget-object v1, p2, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;->e:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const v0, 0x7f11006c

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 61
    invoke-virtual {v1, v2}, Lcom/squareup/c/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/aa;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 65
    :cond_1
    new-instance v0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView$1;-><init>(Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;Landroid/content/Context;Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;)Lcom/yahoo/cards/android/interfaces/CardInstrumentation;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    return-object v0
.end method
