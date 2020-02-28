.class public Lcom/tul/aviator/ui/view/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/h;->a:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 46
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/h;->b:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_0

    .line 49
    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/h;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/h;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 53
    iget-object v3, p0, Lcom/tul/aviator/ui/view/common/h;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 54
    iget-object v4, p0, Lcom/tul/aviator/ui/view/common/h;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 55
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 56
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v7, v10

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v9, 0x55000000

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v8, v7, v11

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-array v7, v11, [I

    const v8, 0x10100a7

    aput v8, v7, v10

    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    new-array v7, v11, [I

    const v8, 0x101009c

    aput v8, v7, v10

    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 62
    new-array v7, v11, [I

    const v8, 0x10100a1

    aput v8, v7, v10

    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    sget-object v6, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v5, v6, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/h;->a:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tul/aviate/a$b;->AviateTextView:[I

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 36
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/h;->b:Z

    .line 37
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/h;->a()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/h;->b:Z

    .line 72
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/h;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/h;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    return-void
.end method
