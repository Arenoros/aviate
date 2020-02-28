.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$b;,
        Landroid/support/design/widget/TabLayout$g;,
        Landroid/support/design/widget/TabLayout$e;,
        Landroid/support/design/widget/TabLayout$c;,
        Landroid/support/design/widget/TabLayout$f;,
        Landroid/support/design/widget/TabLayout$d;,
        Landroid/support/design/widget/TabLayout$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/g/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/i$a",
            "<",
            "Landroid/support/design/widget/TabLayout$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/support/v4/g/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/i$a",
            "<",
            "Landroid/support/design/widget/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/design/widget/TabLayout$d;

.field private final d:Landroid/support/design/widget/TabLayout$c;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private k:F

.field private l:F

.field private final m:I

.field private n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/support/design/widget/TabLayout$a;

.field private v:Landroid/support/design/widget/r;

.field private w:Landroid/support/v4/view/ViewPager;

.field private x:Landroid/support/v4/view/ad;

.field private y:Landroid/database/DataSetObserver;

.field private z:Landroid/support/design/widget/TabLayout$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Landroid/support/v4/g/i$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/g/i$c;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/g/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 258
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 265
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    .line 234
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    .line 254
    new-instance v0, Landroid/support/v4/g/i$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/g/i$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/support/v4/g/i$a;

    .line 267
    invoke-static {p1}, Landroid/support/design/widget/q;->a(Landroid/content/Context;)V

    .line 270
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 273
    new-instance v0, Landroid/support/design/widget/TabLayout$c;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$c;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    .line 274
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v4, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 277
    sget-object v0, Landroid/support/design/a$h;->TabLayout:[I

    sget v1, Landroid/support/design/a$g;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 280
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    sget v2, Landroid/support/design/a$h;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$c;->b(I)V

    .line 282
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    sget v2, Landroid/support/design/a$h;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$c;->a(I)V

    .line 284
    sget v1, Landroid/support/design/a$h;->TabLayout_tabPadding:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->h:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->g:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->f:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 286
    sget v1, Landroid/support/design/a$h;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 288
    sget v1, Landroid/support/design/a$h;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 290
    sget v1, Landroid/support/design/a$h;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->g:I

    .line 292
    sget v1, Landroid/support/design/a$h;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->h:I

    .line 295
    sget v1, Landroid/support/design/a$h;->TabLayout_tabTextAppearance:I

    sget v2, Landroid/support/design/a$g;->TextAppearance_Design_Tab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 299
    iget v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    sget-object v2, Landroid/support/design/a$h;->TextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 302
    :try_start_0
    sget v2, Landroid/support/design/a$h;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->k:F

    .line 303
    sget v2, Landroid/support/design/a$h;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    sget v1, Landroid/support/design/a$h;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    sget v1, Landroid/support/design/a$h;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 313
    :cond_0
    sget v1, Landroid/support/design/a$h;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    sget v1, Landroid/support/design/a$h;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 318
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v1}, Landroid/support/design/widget/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 321
    :cond_1
    sget v1, Landroid/support/design/a$h;->TabLayout_tabMinWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->o:I

    .line 323
    sget v1, Landroid/support/design/a$h;->TabLayout_tabMaxWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->p:I

    .line 325
    sget v1, Landroid/support/design/a$h;->TabLayout_tabBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->m:I

    .line 326
    sget v1, Landroid/support/design/a$h;->TabLayout_tabContentStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 327
    sget v1, Landroid/support/design/a$h;->TabLayout_tabMode:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 328
    sget v1, Landroid/support/design/a$h;->TabLayout_tabGravity:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 329
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 333
    sget v1, Landroid/support/design/a$d;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->l:F

    .line 334
    sget v1, Landroid/support/design/a$d;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->q:I

    .line 337
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 338
    return-void

    .line 305
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1031
    iget v1, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v1, :cond_1

    .line 1032
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1033
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1036
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1037
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1039
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1044
    :cond_1
    return v0

    .line 1033
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1036
    goto :goto_1
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    return v0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;I)I
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    return v0
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1884
    new-array v0, v1, [[I

    .line 1885
    new-array v1, v1, [I

    .line 1886
    const/4 v2, 0x0

    .line 1888
    sget-object v3, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 1889
    aput p1, v1, v2

    .line 1890
    const/4 v2, 0x1

    .line 1893
    sget-object v3, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 1894
    aput p0, v1, v2

    .line 1897
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private a(IFZZ)V
    .locals 3

    .prologue
    .line 378
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 379
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    if-eqz p4, :cond_2

    .line 385
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/TabLayout$c;->a(IF)V

    .line 389
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/r;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 390
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/r;

    invoke-virtual {v1}, Landroid/support/design/widget/r;->e()V

    .line 392
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 395
    if-eqz p3, :cond_0

    .line 396
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/design/widget/TabItem;)V
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$d;

    move-result-object v0

    .line 464
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$d;

    .line 467
    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 468
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$d;

    .line 470
    :cond_1
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    if-eqz v1, :cond_2

    .line 471
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->a(I)Landroid/support/design/widget/TabLayout$d;

    .line 473
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;)V

    .line 474
    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$d;I)V
    .locals 3

    .prologue
    .line 806
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$d;->b(I)V

    .line 807
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 809
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 810
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 811
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->b(I)V

    .line 810
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 813
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;IFZZ)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;Z)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Z)V

    return-void
.end method

.method private a(Landroid/support/v4/view/ad;Z)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/v4/view/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/v4/view/ad;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ad;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 753
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/v4/view/ad;

    .line 755
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 757
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 758
    new-instance v0, Landroid/support/design/widget/TabLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TabLayout$b;-><init>(Landroid/support/design/widget/TabLayout;Landroid/support/design/widget/TabLayout$1;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/database/DataSetObserver;

    .line 760
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ad;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 764
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 765
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 852
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_0

    .line 853
    check-cast p1, Landroid/support/design/widget/TabItem;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabItem;)V

    .line 857
    return-void

    .line 855
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 867
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-nez v0, :cond_0

    .line 868
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 869
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 874
    :goto_0
    return-void

    .line 871
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 872
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1068
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1069
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1070
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1071
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1072
    if-eqz p1, :cond_0

    .line 1073
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1068
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1076
    :cond_1
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 877
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->e:I

    return v0
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Landroid/support/design/widget/TabLayout;->s:I

    return p1
.end method

.method static synthetic c(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->f:I

    return v0
.end method

.method private c(Landroid/support/design/widget/TabLayout$d;)Landroid/support/design/widget/TabLayout$f;
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/support/v4/g/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/support/v4/g/i$a;

    invoke-interface {v0}, Landroid/support/v4/g/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$f;

    .line 796
    :goto_0
    if-nez v0, :cond_0

    .line 797
    new-instance v0, Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 799
    :cond_0
    invoke-static {v0, p1}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$f;Landroid/support/design/widget/TabLayout$d;)V

    .line 800
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$f;->setFocusable(Z)V

    .line 801
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$f;->setMinimumWidth(I)V

    .line 802
    return-object v0

    .line 795
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 768
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 770
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/v4/view/ad;

    if-eqz v0, :cond_2

    .line 771
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/v4/view/ad;

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->getCount()I

    move-result v2

    move v0, v1

    .line 772
    :goto_0
    if-ge v0, v2, :cond_0

    .line 773
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$d;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/v4/view/ad;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ad;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$d;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$d;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;Z)V

    .line 772
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    .line 778
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 779
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 780
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$d;)V

    .line 786
    :cond_1
    :goto_1
    return-void

    .line 784
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()V

    goto :goto_1
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$f;

    .line 939
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$c;->removeViewAt(I)V

    .line 940
    if-eqz v0, :cond_0

    .line 941
    invoke-static {v0}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$f;)V

    .line 942
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/support/v4/g/i$a;

    invoke-interface {v1, v0}, Landroid/support/v4/g/i$a;->a(Ljava/lang/Object;)Z

    .line 944
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    .line 945
    return-void
.end method

.method private c(Landroid/support/design/widget/TabLayout$d;Z)V
    .locals 3

    .prologue
    .line 816
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$d;->d(Landroid/support/design/widget/TabLayout$d;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    .line 817
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/TabLayout$c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    if-eqz p2, :cond_0

    .line 819
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$f;->setSelected(Z)V

    .line 821
    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->g:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 789
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 790
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout$d;->c(Landroid/support/design/widget/TabLayout$d;)V

    .line 789
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 792
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/4 v1, 0x0

    .line 948
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 982
    :goto_0
    return-void

    .line 952
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/ak;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 956
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_0

    .line 960
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 961
    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    .line 963
    if-eq v0, v1, :cond_4

    .line 964
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/r;

    if-nez v2, :cond_3

    .line 965
    invoke-static {}, Landroid/support/design/widget/y;->a()Landroid/support/design/widget/r;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/r;

    .line 966
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/r;

    sget-object v3, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/r;->a(Landroid/view/animation/Interpolator;)V

    .line 967
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/r;

    invoke-virtual {v2, v4}, Landroid/support/design/widget/r;->a(I)V

    .line 968
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/r;

    new-instance v3, Landroid/support/design/widget/TabLayout$1;

    invoke-direct {v3, p0}, Landroid/support/design/widget/TabLayout$1;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/r;->a(Landroid/support/design/widget/r$c;)V

    .line 976
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/r;

    invoke-virtual {v2, v0, v1}, Landroid/support/design/widget/r;->a(II)V

    .line 977
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->a()V

    .line 981
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, p1, v4}, Landroid/support/design/widget/TabLayout$c;->a(II)V

    goto :goto_0
.end method

.method static synthetic e(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->h:I

    return v0
.end method

.method private e()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 860
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 862
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 863
    return-object v0
.end method

.method static synthetic f(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1048
    .line 1049
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v0, :cond_0

    .line 1051
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1053
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ak;->a(Landroid/view/View;IIII)V

    .line 1055
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    packed-switch v0, :pswitch_data_0

    .line 1064
    :goto_1
    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Z)V

    .line 1065
    return-void

    .line 1057
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$c;->setGravity(I)V

    goto :goto_1

    .line 1060
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$c;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    return v0
.end method

.method private getDefaultHeight()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1901
    .line 1902
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1903
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    .line 1904
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1905
    const/4 v0, 0x1

    .line 1909
    :goto_1
    if-eqz v0, :cond_1

    const/16 v0, 0x48

    :goto_2
    return v0

    .line 1902
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1909
    :cond_1
    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private getScrollPosition()F
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$c;->b()F

    move-result v0

    return v0
.end method

.method private getTabMaxWidth()I
    .locals 1

    .prologue
    .line 1931
    iget v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .prologue
    .line 1913
    iget v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1915
    iget v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    .line 1918
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->q:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTabScrollRange()I
    .locals 3

    .prologue
    .line 743
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$c;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic h(Landroid/support/design/widget/TabLayout;)F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:F

    return v0
.end method

.method static synthetic i(Landroid/support/design/widget/TabLayout;)F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:F

    return v0
.end method

.method static synthetic j(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    return v0
.end method

.method static synthetic k(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->i:I

    return v0
.end method

.method static synthetic l(Landroid/support/design/widget/TabLayout;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic m(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    return v0
.end method

.method static synthetic n(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    const/4 v1, 0x0

    .line 985
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v3

    .line 986
    if-ge p1, v3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 987
    :goto_0
    if-ge v2, v3, :cond_1

    .line 988
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 989
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 987
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 989
    goto :goto_1

    .line 992
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/support/design/widget/TabLayout$d;
    .locals 2

    .prologue
    .line 495
    sget-object v0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/g/i$a;

    invoke-interface {v0}, Landroid/support/v4/g/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    .line 496
    if-nez v0, :cond_0

    .line 497
    new-instance v0, Landroid/support/design/widget/TabLayout$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/design/widget/TabLayout$d;-><init>(Landroid/support/design/widget/TabLayout$1;)V

    .line 499
    :cond_0
    invoke-static {v0, p0}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/support/design/widget/TabLayout$d;Landroid/support/design/widget/TabLayout;)Landroid/support/design/widget/TabLayout;

    .line 500
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$d;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/support/design/widget/TabLayout$d;Landroid/support/design/widget/TabLayout$f;)Landroid/support/design/widget/TabLayout$f;

    .line 501
    return-object v0
.end method

.method public a(I)Landroid/support/design/widget/TabLayout$d;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    return-object v0
.end method

.method public a(IFZ)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 374
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$d;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;Z)V

    .line 412
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$d;Z)V
    .locals 2

    .prologue
    .line 432
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/support/design/widget/TabLayout$d;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$d;Z)V

    .line 437
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$d;I)V

    .line 438
    if-eqz p2, :cond_1

    .line 439
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$d;->e()V

    .line 441
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 833
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 834
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 838
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 839
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 848
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 849
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 843
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 844
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$c;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 576
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 575
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$d;

    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 582
    invoke-static {v0}, Landroid/support/design/widget/TabLayout$d;->b(Landroid/support/design/widget/TabLayout$d;)V

    .line 583
    sget-object v2, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/g/i$a;

    invoke-interface {v2, v0}, Landroid/support/v4/g/i$a;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 586
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    .line 587
    return-void
.end method

.method b(Landroid/support/design/widget/TabLayout$d;)V
    .locals 1

    .prologue
    .line 995
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$d;Z)V

    .line 996
    return-void
.end method

.method b(Landroid/support/design/widget/TabLayout$d;Z)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 999
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    if-ne v0, p1, :cond_2

    .line 1000
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/TabLayout$a;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    invoke-interface {v0, v1}, Landroid/support/design/widget/TabLayout$a;->c(Landroid/support/design/widget/TabLayout$d;)V

    .line 1004
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$d;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    .line 1028
    :cond_1
    :goto_0
    return-void

    .line 1007
    :cond_2
    if-eqz p2, :cond_5

    .line 1008
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$d;->c()I

    move-result v0

    .line 1009
    :goto_1
    if-eq v0, v1, :cond_3

    .line 1010
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 1012
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$d;->c()I

    move-result v2

    if-ne v2, v1, :cond_8

    :cond_4
    if-eq v0, v1, :cond_8

    .line 1015
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    .line 1020
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_6

    .line 1021
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/TabLayout$a;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    invoke-interface {v0, v1}, Landroid/support/design/widget/TabLayout$a;->b(Landroid/support/design/widget/TabLayout$d;)V

    .line 1023
    :cond_6
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    .line 1024
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/TabLayout$a;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    invoke-interface {v0, v1}, Landroid/support/design/widget/TabLayout$a;->a(Landroid/support/design/widget/TabLayout$d;)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 1008
    goto :goto_1

    .line 1017
    :cond_8
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    goto :goto_2
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 1927
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 884
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 885
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 896
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 897
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 900
    iget v3, p0, Landroid/support/design/widget/TabLayout;->p:I

    if-lez v3, :cond_2

    iget v0, p0, Landroid/support/design/widget/TabLayout;->p:I

    :goto_1
    iput v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    .line 906
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 908
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 911
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 914
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 926
    :goto_2
    if-eqz v0, :cond_1

    .line 928
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 930
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 932
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 935
    :cond_1
    return-void

    .line 887
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 890
    goto :goto_0

    .line 892
    :sswitch_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 900
    :cond_2
    const/16 v3, 0x38

    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 918
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 922
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_4

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    .line 885
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$a;)V
    .locals 0
    .param p1, "onTabSelectedListener"    # Landroid/support/design/widget/TabLayout$a;

    .prologue
    .line 483
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/TabLayout$a;

    .line 484
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$c;->a(I)V

    .line 349
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$c;->b(I)V

    .line 360
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 629
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-eq v0, p1, :cond_0

    .line 630
    iput p1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 631
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 633
    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 605
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-eq p1, v0, :cond_0

    .line 606
    iput p1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 607
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 609
    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 651
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 652
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 653
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()V

    .line 655
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/ad;)V
    .locals 1
    .param p1, "adapter"    # Landroid/support/v4/view/ad;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 733
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ad;Z)V

    .line 734
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 4
    .param p1, "viewPager"    # Landroid/support/v4/view/ViewPager;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 692
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/design/widget/TabLayout$e;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 697
    :cond_0
    if-eqz p1, :cond_3

    .line 698
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v0

    .line 699
    if-nez v0, :cond_1

    .line 700
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewPager does not have a PagerAdapter set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/v4/view/ViewPager;

    .line 706
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/design/widget/TabLayout$e;

    if-nez v1, :cond_2

    .line 707
    new-instance v1, Landroid/support/design/widget/TabLayout$e;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TabLayout$e;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/design/widget/TabLayout$e;

    .line 709
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/design/widget/TabLayout$e;

    invoke-static {v1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 710
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 713
    new-instance v1, Landroid/support/design/widget/TabLayout$g;

    invoke-direct {v1, p1}, Landroid/support/design/widget/TabLayout$g;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$a;)V

    .line 716
    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ad;Z)V

    .line 724
    :goto_0
    return-void

    .line 720
    :cond_3
    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/v4/view/ViewPager;

    .line 721
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$a;)V

    .line 722
    invoke-direct {p0, v2, v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ad;Z)V

    goto :goto_0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 739
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
