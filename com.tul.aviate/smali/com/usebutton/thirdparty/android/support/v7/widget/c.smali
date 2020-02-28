.class Lcom/usebutton/thirdparty/android/support/v7/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/thirdparty/android/support/v7/widget/d;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private i(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)Lcom/usebutton/thirdparty/android/support/v7/widget/g;
    .locals 1

    .prologue
    .line 159
    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->i(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->c()F

    move-result v0

    return v0
.end method

.method a(Landroid/content/Context;IFFF)Lcom/usebutton/thirdparty/android/support/v7/widget/g;
    .locals 6

    .prologue
    .line 86
    new-instance v0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;-><init>(Landroid/content/res/Resources;IFFF)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/usebutton/thirdparty/android/support/v7/widget/c$1;

    invoke-direct {v0, p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/c$1;-><init>(Lcom/usebutton/thirdparty/android/support/v7/widget/c;)V

    sput-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->c:Lcom/usebutton/thirdparty/android/support/v7/widget/g$a;

    .line 72
    return-void
.end method

.method public a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;F)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->i(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a(F)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->f(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V

    .line 120
    return-void
.end method

.method public a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;I)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->i(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a(I)V

    .line 114
    return-void
.end method

.method public a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;Landroid/content/Context;IFFF)V
    .locals 6

    .prologue
    .line 77
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->a(Landroid/content/Context;IFFF)Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    move-result-object v0

    .line 79
    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a(Z)V

    .line 80
    invoke-interface {p1, v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->f(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V

    .line 82
    return-void
.end method

.method public b(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->i(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->d()F

    move-result v0

    return v0
.end method

.method public b(Lcom/usebutton/thirdparty/android/support/v7/widget/b;F)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->i(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->c(F)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->f(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V

    .line 141
    return-void
.end method

.method public c(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->i(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->e()F

    move-result v0

    return v0
.end method

.method public c(Lcom/usebutton/thirdparty/android/support/v7/widget/b;F)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->i(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b(F)V

    .line 130
    return-void
.end method

.method public d(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->i(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a()F

    move-result v0

    return v0
.end method

.method public e(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->i(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b()F

    move-result v0

    return v0
.end method

.method public f(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V
    .locals 4

    .prologue
    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->i(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a(Landroid/graphics/Rect;)V

    move-object v0, p1

    .line 94
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->c(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    .line 95
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->b(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 96
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->a(IIII)V

    .line 98
    return-void
.end method

.method public g(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public h(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->i(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)Lcom/usebutton/thirdparty/android/support/v7/widget/g;

    move-result-object v0

    invoke-interface {p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/b;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a(Z)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;->f(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V

    .line 109
    return-void
.end method
