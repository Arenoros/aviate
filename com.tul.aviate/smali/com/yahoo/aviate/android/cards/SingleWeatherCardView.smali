.class public Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

.field private m:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->o:Z

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->setOrientation(I)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->o:Z

    .line 117
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->b()V

    .line 118
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->c()V

    .line 119
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->d()V

    .line 120
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->e()V

    .line 121
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;)V
    .locals 2

    .prologue
    .line 217
    const v0, 0x7f1101e4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;->timeRangeDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    const v0, 0x7f1101e5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 221
    iget v1, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;->conditionIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    const v0, 0x7f1101e7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 224
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;->highTemperature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    const v0, 0x7f1101e8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;->lowTemperature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->o:Z

    return p1
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->m:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->m:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->photoUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09036d

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->m:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v5, v5, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->photoCredits:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->m:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v4, v4, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->license:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yahoo/aviate/android/cards/WeatherCardView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->m:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->photoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 132
    invoke-virtual {v1, v2}, Lcom/squareup/c/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/aa;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 135
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0, v7}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->a(Z)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0, v6}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->m:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->conditionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->m:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->currentTemperature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->m:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->m:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->highTemperature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->m:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->lowTemperature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 163
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 164
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 169
    :goto_1
    sub-int v0, v2, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 170
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 172
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_4

    iget-boolean v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->o:Z

    if-eqz v0, :cond_3

    if-gt v1, v2, :cond_4

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;

    invoke-static {v3, v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a(Landroid/view/ViewGroup;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;)V

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    .line 184
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 185
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 189
    :goto_2
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_6

    iget-boolean v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->o:Z

    if-eqz v1, :cond_5

    if-gt v0, v2, :cond_6

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;

    invoke-static {v1, v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a(Landroid/view/ViewGroup;Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;)V

    .line 198
    :cond_6
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->o:Z

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090393

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 233
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V
    .locals 1

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->setVisibility(I)V

    .line 111
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;->displayItem:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->m:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;

    .line 105
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/WeatherDataModule$SingleWeatherDisplayData;->forecastItems:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->n:Ljava/util/List;

    .line 107
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->setVisibility(I)V

    .line 110
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a()V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 80
    const v0, 0x7f1101da

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 82
    const v0, 0x7f1101db

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->b:Landroid/view/ViewGroup;

    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->b:Landroid/view/ViewGroup;

    const v1, 0x7f1101dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->c:Landroid/view/ViewGroup;

    .line 85
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f1101dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->e:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f1101a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->f:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f1101de

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->g:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f1101a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->h:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->i:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f1101e0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->d:Landroid/view/ViewGroup;

    .line 92
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f1101e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->j:Landroid/view/ViewGroup;

    .line 93
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f1101e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->k:Landroid/view/ViewGroup;

    .line 95
    const v0, 0x7f1101e3

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 96
    return-void
.end method
