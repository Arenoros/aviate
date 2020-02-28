.class public Landroid/support/v7/widget/an$g;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final c:Landroid/support/v7/widget/an$f;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I


# instance fields
.field public a:Landroid/support/v7/widget/an$j;

.field public b:Landroid/support/v7/widget/an$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1879
    new-instance v0, Landroid/support/v7/widget/an$f;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/an$f;-><init>(II)V

    sput-object v0, Landroid/support/v7/widget/an$g;->c:Landroid/support/v7/widget/an$f;

    .line 1880
    sget-object v0, Landroid/support/v7/widget/an$g;->c:Landroid/support/v7/widget/an$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$f;->a()I

    move-result v0

    sput v0, Landroid/support/v7/widget/an$g;->d:I

    .line 1884
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_margin:I

    sput v0, Landroid/support/v7/widget/an$g;->e:I

    .line 1885
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_marginLeft:I

    sput v0, Landroid/support/v7/widget/an$g;->f:I

    .line 1886
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_marginTop:I

    sput v0, Landroid/support/v7/widget/an$g;->g:I

    .line 1887
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_marginRight:I

    sput v0, Landroid/support/v7/widget/an$g;->h:I

    .line 1888
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_android_layout_marginBottom:I

    sput v0, Landroid/support/v7/widget/an$g;->i:I

    .line 1890
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_column:I

    sput v0, Landroid/support/v7/widget/an$g;->j:I

    .line 1891
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_columnSpan:I

    sput v0, Landroid/support/v7/widget/an$g;->k:I

    .line 1892
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_columnWeight:I

    sput v0, Landroid/support/v7/widget/an$g;->l:I

    .line 1894
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_row:I

    sput v0, Landroid/support/v7/widget/an$g;->m:I

    .line 1895
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_rowSpan:I

    sput v0, Landroid/support/v7/widget/an$g;->n:I

    .line 1896
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_rowWeight:I

    sput v0, Landroid/support/v7/widget/an$g;->o:I

    .line 1898
    sget v0, Landroid/support/v7/e/a$b;->GridLayout_Layout_layout_gravity:I

    sput v0, Landroid/support/v7/widget/an$g;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1960
    sget-object v0, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    sget-object v1, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/an$g;-><init>(Landroid/support/v7/widget/an$j;Landroid/support/v7/widget/an$j;)V

    .line 1961
    return-void
.end method

.method private constructor <init>(IIIIIILandroid/support/v7/widget/an$j;Landroid/support/v7/widget/an$j;)V
    .locals 1

    .prologue
    .line 1936
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1914
    sget-object v0, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    .line 1928
    sget-object v0, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1937
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/support/v7/widget/an$g;->setMargins(IIII)V

    .line 1938
    iput-object p7, p0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    .line 1939
    iput-object p8, p0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1940
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2001
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1914
    sget-object v0, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    .line 1928
    sget-object v0, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 2002
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/an$g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2003
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/an$g;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2004
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/an$g;)V
    .locals 1

    .prologue
    .line 1986
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1914
    sget-object v0, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    .line 1928
    sget-object v0, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1988
    iget-object v0, p1, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    .line 1989
    iget-object v0, p1, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1990
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/an$j;Landroid/support/v7/widget/an$j;)V
    .locals 9

    .prologue
    const/4 v1, -0x2

    const/high16 v3, -0x80000000

    .line 1951
    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/support/v7/widget/an$g;-><init>(IIIIIILandroid/support/v7/widget/an$j;Landroid/support/v7/widget/an$j;)V

    .line 1954
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1969
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1914
    sget-object v0, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    .line 1928
    sget-object v0, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1970
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1976
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1914
    sget-object v0, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    .line 1928
    sget-object v0, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1977
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2018
    sget-object v0, Landroid/support/v7/e/a$b;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2021
    :try_start_0
    sget v0, Landroid/support/v7/widget/an$g;->e:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 2023
    sget v2, Landroid/support/v7/widget/an$g;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/an$g;->leftMargin:I

    .line 2024
    sget v2, Landroid/support/v7/widget/an$g;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/an$g;->topMargin:I

    .line 2025
    sget v2, Landroid/support/v7/widget/an$g;->h:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/an$g;->rightMargin:I

    .line 2026
    sget v2, Landroid/support/v7/widget/an$g;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an$g;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2028
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2030
    return-void

    .line 2028
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 2033
    sget-object v0, Landroid/support/v7/e/a$b;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2035
    :try_start_0
    sget v0, Landroid/support/v7/widget/an$g;->p:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2037
    sget v2, Landroid/support/v7/widget/an$g;->j:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 2038
    sget v3, Landroid/support/v7/widget/an$g;->k:I

    sget v4, Landroid/support/v7/widget/an$g;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2039
    sget v4, Landroid/support/v7/widget/an$g;->l:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 2040
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/support/v7/widget/an;->a(IZ)Landroid/support/v7/widget/an$a;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Landroid/support/v7/widget/an;->a(IILandroid/support/v7/widget/an$a;F)Landroid/support/v7/widget/an$j;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 2042
    sget v2, Landroid/support/v7/widget/an$g;->m:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 2043
    sget v3, Landroid/support/v7/widget/an$g;->n:I

    sget v4, Landroid/support/v7/widget/an$g;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2044
    sget v4, Landroid/support/v7/widget/an$g;->o:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 2045
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/support/v7/widget/an;->a(IZ)Landroid/support/v7/widget/an$a;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Landroid/support/v7/widget/an;->a(IILandroid/support/v7/widget/an$a;F)Landroid/support/v7/widget/an$j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2049
    return-void

    .line 2047
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/an$f;)V
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an$j;->a(Landroid/support/v7/widget/an$f;)Landroid/support/v7/widget/an$j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    .line 2072
    return-void
.end method

.method final b(Landroid/support/v7/widget/an$f;)V
    .locals 1

    .prologue
    .line 2075
    iget-object v0, p0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an$j;->a(Landroid/support/v7/widget/an$f;)Landroid/support/v7/widget/an$j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 2076
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2080
    if-ne p0, p1, :cond_1

    .line 2088
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 2081
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2083
    :cond_3
    check-cast p1, Landroid/support/v7/widget/an$g;

    .line 2085
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    iget-object v3, p1, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/an$j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 2086
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    iget-object v3, p1, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/an$j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2093
    iget-object v0, p0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$j;->hashCode()I

    move-result v0

    .line 2094
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2095
    return v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1, "attributes"    # Landroid/content/res/TypedArray;
    .param p2, "widthAttr"    # I
    .param p3, "heightAttr"    # I

    .prologue
    const/4 v1, -0x2

    .line 2066
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an$g;->width:I

    .line 2067
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an$g;->height:I

    .line 2068
    return-void
.end method
