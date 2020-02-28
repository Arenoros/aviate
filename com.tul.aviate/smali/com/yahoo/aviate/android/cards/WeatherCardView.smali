.class public Lcom/yahoo/aviate/android/cards/WeatherCardView;
.super Lcom/yahoo/cards/android/ui/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

.field private j:Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/WeatherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Lcom/yahoo/aviate/android/cards/WeatherCardView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/WeatherCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/WeatherCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->j:Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0207

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 127
    const/4 v3, 0x1

    if-lt v1, v3, :cond_2

    const/4 v3, 0x6

    if-gt v1, v3, :cond_2

    .line 128
    const v1, 0x7f0201bb

    .line 136
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 129
    :cond_2
    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    .line 133
    const v1, 0x7f0201ba

    goto :goto_1

    .line 141
    :catch_0
    move-exception v1

    .line 142
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 64
    check-cast p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    .line 66
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->j:Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->woeid:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->location:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->currentTemperature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->highTemperature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->lowTemperature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->conditionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->photoUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->license:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09036d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v5, v5, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->photoCredits:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 79
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->g:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->i:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->description:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/b;->onFinishInflate()V

    .line 90
    const v0, 0x7f1101a2

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->a:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f1101a4

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->b:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f1101a6

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->c:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f1101a7

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->d:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f1101a5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->e:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f1101a3

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->f:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f1101a0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->g:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f1101a1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->h:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 100
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/WeatherCardView;->j:Lcom/yahoo/aviate/android/ui/WeatherOnClickListener;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method
