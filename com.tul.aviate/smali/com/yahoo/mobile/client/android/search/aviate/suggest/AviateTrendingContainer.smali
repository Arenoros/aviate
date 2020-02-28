.class public Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;
.super Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;

.field private d:Lcom/yahoo/mobile/client/share/search/suggest/c;

.field private e:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a:Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "searchAssistResourceId"    # I
    .param p4, "suggestCallback"    # Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b:Landroid/content/Context;

    .line 53
    iput-object p4, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;

    .line 54
    return-void
.end method

.method private a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;IILandroid/content/res/Resources;)Landroid/widget/Button;
    .locals 6

    .prologue
    const v5, 0x7f100196

    const/4 v4, 0x0

    .line 193
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04016e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 194
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 196
    const/4 v2, 0x4

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 197
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 200
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-gt v2, v3, :cond_0

    .line 201
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100193

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v0, v4, v4}, Landroid/widget/Button;->measure(II)V

    .line 206
    new-instance v1, Lcom/wefika/flowlayout/FlowLayout$a;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/wefika/flowlayout/FlowLayout$a;-><init>(II)V

    .line 208
    iput p2, v1, Lcom/wefika/flowlayout/FlowLayout$a;->leftMargin:I

    .line 209
    iput p3, v1, Lcom/wefika/flowlayout/FlowLayout$a;->topMargin:I

    .line 210
    iput p3, v1, Lcom/wefika/flowlayout/FlowLayout$a;->bottomMargin:I

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 181
    .line 182
    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p2

    .line 183
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    return-void
.end method

.method private a(Lcom/wefika/flowlayout/FlowLayout;II)V
    .locals 0

    .prologue
    .line 175
    :goto_0
    if-lt p3, p2, :cond_0

    .line 176
    invoke-virtual {p1, p3}, Lcom/wefika/flowlayout/FlowLayout;->removeViewAt(I)V

    .line 175
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method private a(Lcom/wefika/flowlayout/FlowLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/wefika/flowlayout/FlowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 127
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    invoke-virtual {p1, v0}, Lcom/wefika/flowlayout/FlowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 131
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/wefika/flowlayout/FlowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 137
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 138
    invoke-virtual {p1, v0}, Lcom/wefika/flowlayout/FlowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 141
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;Lcom/wefika/flowlayout/FlowLayout;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Lcom/wefika/flowlayout/FlowLayout;II)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;Ljava/util/List;Lcom/wefika/flowlayout/FlowLayout;III)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Ljava/util/List;Lcom/wefika/flowlayout/FlowLayout;III)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/wefika/flowlayout/FlowLayout;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/wefika/flowlayout/FlowLayout;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 160
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 161
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 162
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, p5, p4, v1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;IILandroid/content/res/Resources;)Landroid/widget/Button;

    move-result-object v1

    .line 163
    invoke-virtual {v0, p3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(I)V

    .line 164
    new-instance v2, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$1;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$1;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p2, v1}, Lcom/wefika/flowlayout/FlowLayout;->addView(Landroid/view/View;)V

    .line 160
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/wefika/flowlayout/FlowLayout;Landroid/util/DisplayMetrics;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/wefika/flowlayout/FlowLayout;",
            "Landroid/util/DisplayMetrics;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 229
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-direct {p0, p2, p4}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Landroid/view/View;I)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {p2}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, p4}, Lcom/wefika/flowlayout/FlowLayout;->setPadding(IIII)V

    .line 236
    const/4 v0, 0x1

    .line 239
    const v1, 0x7f110210

    invoke-virtual {p2, v1}, Lcom/wefika/flowlayout/FlowLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 242
    invoke-virtual {p2}, Lcom/wefika/flowlayout/FlowLayout;->getChildCount()I

    move-result v8

    move v1, v5

    move v3, v0

    .line 244
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b01fb

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    .line 247
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 248
    iget-object v4, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {p0, v0, v7, p4, v4}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;IILandroid/content/res/Resources;)Landroid/widget/Button;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    iget v9, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v10, v7, 0x4

    sub-int/2addr v9, v10

    if-lt v6, v9, :cond_3

    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    const/4 v1, 0x2

    if-le v3, v1, :cond_2

    .line 253
    new-instance v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$2;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;Landroid/widget/ImageView;Ljava/util/List;Lcom/wefika/flowlayout/FlowLayout;IIII)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    .line 278
    :goto_2
    invoke-virtual {v0, v5}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(I)V

    .line 279
    new-instance v6, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$3;

    invoke-direct {v6, p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$3;-><init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {p2, v4}, Lcom/wefika/flowlayout/FlowLayout;->addView(Landroid/view/View;)V

    .line 244
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 276
    :cond_3
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    goto :goto_2
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->f()Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->f()Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;->b()Ljava/util/List;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    sget-object v1, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a:Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-object v0
.end method

.method private f()Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->e:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;

    if-nez v0, :cond_0

    .line 308
    const-class v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->e:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->e:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/view/View;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const v5, 0x7f11036c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 99
    if-eqz p3, :cond_0

    .line 100
    check-cast p3, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wefika/flowlayout/FlowLayout;

    .line 102
    invoke-virtual {v0}, Lcom/wefika/flowlayout/FlowLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/wefika/flowlayout/FlowLayout;->removeViews(II)V

    move-object v1, v0

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 112
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {v1, v4}, Lcom/wefika/flowlayout/FlowLayout;->setVisibility(I)V

    .line 116
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Ljava/util/List;Lcom/wefika/flowlayout/FlowLayout;Landroid/util/DisplayMetrics;I)V

    .line 120
    :goto_1
    return-object p3

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04016f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wefika/flowlayout/FlowLayout;

    .line 106
    const v2, 0x7f11036f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 107
    invoke-direct {p0, v1, v2}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Lcom/wefika/flowlayout/FlowLayout;Landroid/view/View;)V

    move-object p3, v0

    goto :goto_0

    .line 118
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/wefika/flowlayout/FlowLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->d()Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->d:Lcom/yahoo/mobile/client/share/search/suggest/c;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, p1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Z)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/c;)V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/TrendingContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/c;)V

    .line 303
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->d:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 304
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    sget-object v3, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a:Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    invoke-virtual {v0, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 6

    .prologue
    .line 291
    move-object v3, p1

    check-cast v3, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 292
    const-string v0, "avi_trending_search_button"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->c:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;

    .line 294
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v2

    const-string v4, "search_query"

    .line 297
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v5

    invoke-static {v1, v5}, Lcom/tul/aviator/search/a;->a(Ljava/lang/String;I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v5

    move-object v1, p0

    .line 293
    invoke-interface/range {v0 .. v5}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$b;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILcom/yahoo/mobile/client/share/search/data/SearchAssistData;Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z

    .line 298
    return-void
.end method
