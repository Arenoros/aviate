.class public Lcom/tul/aviator/ui/view/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/l$a;,
        Lcom/tul/aviator/ui/view/l$b;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Lcom/tul/aviator/ui/b/f;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;

.field private n:Lcom/tul/aviator/ui/view/l$a;

.field private o:Z

.field private p:Landroid/animation/ValueAnimator;

.field private q:Lcom/yahoo/streamline/ui/StreamlineNotificationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/l;->setOrientation(I)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/view/l;->setBackgroundColor(I)V

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400fc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    const v0, 0x7f11008a

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/l;->h:Landroid/widget/LinearLayout;

    .line 112
    const v0, 0x7f11028e

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/l;->i:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f11028d

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/l;->j:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f110297

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/l;->m:Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;

    .line 116
    check-cast p1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->x()Lcom/tul/aviator/ui/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/l;->c:Lcom/tul/aviator/ui/b/f;

    .line 118
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/l;->h()V

    .line 119
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/l;->i()V

    .line 120
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/l;->a(Landroid/view/View;)V

    .line 122
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const v0, 0x7f110290

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/l;->q:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    .line 124
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->q:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    invoke-virtual {v0, v2}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->setVisibility(I)V

    .line 125
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/l;->g()V

    .line 127
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/l;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/l;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/l;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/tul/aviator/ui/view/l;)Lcom/tul/aviator/ui/view/l$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->n:Lcom/tul/aviator/ui/view/l$a;

    return-object v0
.end method

.method private c(II)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/view/l;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 280
    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->q:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    new-instance v1, Lcom/tul/aviator/ui/view/l$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/l$1;-><init>(Lcom/tul/aviator/ui/view/l;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->i:Landroid/widget/TextView;

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 146
    :cond_0
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    .line 158
    const v0, 0x7f11028f

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/l;->k:Landroid/view/View;

    .line 159
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->k:Landroid/view/View;

    new-instance v1, Lcom/tul/aviator/ui/view/l$3;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/l$3;-><init>(Lcom/tul/aviator/ui/view/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090224

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09022b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    const v0, 0x7f110292

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/l;->l:Landroid/widget/LinearLayout;

    .line 175
    const v0, 0x7f110293

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 178
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0169

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 179
    invoke-static {}, Lcom/tul/aviator/ui/view/l$b;->values()[Lcom/tul/aviator/ui/view/l$b;

    move-result-object v2

    array-length v2, v2

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/tul/aviator/ui/view/l;->a:I

    .line 181
    iget-object v1, p0, Lcom/tul/aviator/ui/view/l;->l:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/tul/aviator/ui/view/l;->a:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tul/aviator/ui/view/l$b;->values()[Lcom/tul/aviator/ui/view/l$b;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    new-instance v2, Lcom/tul/aviator/ui/a/e;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/tul/aviator/ui/a/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 267
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/l;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f090225

    .line 269
    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 271
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/l;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0901db

    .line 272
    :goto_1
    iget-object v2, p0, Lcom/tul/aviator/ui/view/l;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    return-void

    .line 268
    :cond_0
    const v0, 0x7f0901dc

    goto :goto_0

    .line 271
    :cond_1
    const v0, 0x7f090224

    goto :goto_1
.end method


# virtual methods
.method protected a(II)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/l;->b:Z

    .line 285
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 286
    new-instance v2, Lcom/tul/aviator/ui/view/l$4;

    invoke-direct {v2, p0, v0}, Lcom/tul/aviator/ui/view/l$4;-><init>(Lcom/tul/aviator/ui/view/l;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    new-instance v0, Lcom/tul/aviator/ui/view/l$5;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/l$5;-><init>(Lcom/tul/aviator/ui/view/l;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 313
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->c:Lcom/tul/aviator/ui/b/f;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/b/f;->a(Lcom/tul/aviator/ui/view/l;)V

    .line 194
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/tul/aviator/ui/view/l$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/l$2;-><init>(Lcom/tul/aviator/ui/view/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method public a(Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 224
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/l;->b:Z

    if-ne v0, p1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 229
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 231
    if-eqz p1, :cond_4

    .line 232
    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v1

    aput v4, v5, v3

    const/4 v6, 0x2

    aput v4, v5, v6

    const/4 v6, 0x3

    aput v4, v5, v6

    const/4 v4, 0x4

    aput v2, v5, v4

    const/4 v4, 0x5

    aput v2, v5, v4

    const/4 v4, 0x6

    aput v2, v5, v4

    const/4 v4, 0x7

    aput v2, v5, v4

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 238
    :goto_1
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/l;->o:Z

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 240
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 245
    :goto_2
    iget-object v4, p0, Lcom/tul/aviator/ui/view/l;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz p1, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 247
    if-eqz p1, :cond_7

    move v2, v1

    .line 248
    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/tul/aviator/ui/view/l;->c(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/l;->p:Landroid/animation/ValueAnimator;

    .line 249
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 252
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/l;->b:Z

    .line 253
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/l;->j()V

    .line 255
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/l;->b:Z

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->d()V

    :cond_3
    move v1, v3

    .line 259
    goto :goto_0

    .line 234
    :cond_4
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    .line 242
    :cond_5
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/tul/aviator/ui/view/l;->a:I

    neg-int v0, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    .line 247
    :cond_7
    iget v2, p0, Lcom/tul/aviator/ui/view/l;->a:I

    neg-int v2, v2

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->c:Lcom/tul/aviator/ui/b/f;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->c:Lcom/tul/aviator/ui/b/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b/f;->d()V

    .line 200
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 375
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 376
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 378
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/l;->b:Z

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->c:Lcom/tul/aviator/ui/b/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b/f;->a()V

    .line 264
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->q:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->q:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->a()V

    .line 396
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->q:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->q:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->setVisibility(I)V

    .line 402
    :cond_0
    return-void
.end method

.method protected getFocusMenuClickPageParams()Lcom/yahoo/uda/yi13n/PageParams;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 188
    const-string v1, "type"

    iget-boolean v2, p0, Lcom/tul/aviator/ui/view/l;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    return-object v0
.end method

.method public getOmnibarColor()I
    .locals 4

    .prologue
    .line 318
    iget v0, p0, Lcom/tul/aviator/ui/view/l;->d:I

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 321
    const v2, 0x7f0100d2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 322
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/tul/aviator/ui/view/l;->d:I

    .line 325
    :cond_0
    iget v0, p0, Lcom/tul/aviator/ui/view/l;->d:I

    return v0
.end method

.method public getOmnibarTextColor()I
    .locals 4

    .prologue
    .line 343
    iget v0, p0, Lcom/tul/aviator/ui/view/l;->e:I

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 345
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 346
    const v2, 0x7f0100d0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 347
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/tul/aviator/ui/view/l;->e:I

    .line 350
    :cond_0
    iget v0, p0, Lcom/tul/aviator/ui/view/l;->e:I

    return v0
.end method

.method public getRaviatePanelVisibility()I
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->m:Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getSearchBarView()Landroid/view/View;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTransparentThemeOmniBarBackgroundColor()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 329
    iget v0, p0, Lcom/tul/aviator/ui/view/l;->f:I

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0e0109

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f0100d2

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 333
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/l;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 339
    :cond_0
    iget v0, p0, Lcom/tul/aviator/ui/view/l;->f:I

    return v0

    .line 335
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public getTransparentThemeOmniBarTextColor()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 354
    iget v0, p0, Lcom/tul/aviator/ui/view/l;->g:I

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0e0109

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f0100d0

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 358
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/l;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    :cond_0
    iget v0, p0, Lcom/tul/aviator/ui/view/l;->g:I

    return v0

    .line 360
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public setDropDownAnimationListener(Lcom/tul/aviator/ui/view/l$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/tul/aviator/ui/view/l$a;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tul/aviator/ui/view/l;->n:Lcom/tul/aviator/ui/view/l$a;

    .line 204
    return-void
.end method

.method public setNotificationView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    .local p1, "iconUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->q:Lcom/yahoo/streamline/ui/StreamlineNotificationView;

    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->setIcons(Ljava/util/List;)V

    .line 406
    return-void
.end method

.method public setOffsetY(I)V
    .locals 1
    .param p1, "offsetY"    # I

    .prologue
    .line 384
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/l;->setTranslationY(F)V

    .line 387
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->c:Lcom/tul/aviator/ui/b/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->c:Lcom/tul/aviator/ui/b/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/b/f;->b()V

    .line 390
    :cond_0
    return-void
.end method

.method public setRaviatePanelVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->m:Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;->setVisibility(I)V

    .line 418
    return-void
.end method

.method public setSearchText(I)V
    .locals 1
    .param p1, "resource"    # I

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 410
    return-void
.end method
