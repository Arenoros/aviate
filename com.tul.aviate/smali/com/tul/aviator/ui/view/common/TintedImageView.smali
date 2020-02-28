.class public Lcom/tul/aviator/ui/view/common/TintedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Lcom/tul/aviator/ui/view/common/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/common/TintedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/TintedImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010121

    aput v2, v1, v3

    invoke-virtual {v0, p2, v1, v3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v2, Lcom/tul/aviator/ui/view/common/l;

    invoke-direct {v2, v0}, Lcom/tul/aviator/ui/view/common/l;-><init>(I)V

    iput-object v2, p0, Lcom/tul/aviator/ui/view/common/TintedImageView;->a:Lcom/tul/aviator/ui/view/common/l;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public setImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/TintedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setImageWith(Lcom/squareup/c/aa;)V

    .line 56
    return-void
.end method

.method public setImageWith(Lcom/squareup/c/aa;)V
    .locals 1
    .param p1, "builder"    # Lcom/squareup/c/aa;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/TintedImageView;->a:Lcom/tul/aviator/ui/view/common/l;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/TintedImageView;->a:Lcom/tul/aviator/ui/view/common/l;

    invoke-virtual {p1, v0}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/ah;)Lcom/squareup/c/aa;

    .line 62
    :cond_0
    invoke-virtual {p1, p0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 63
    return-void
.end method

.method public setTint(I)V
    .locals 2
    .param p1, "tintColor"    # I

    .prologue
    .line 66
    new-instance v0, Lcom/tul/aviator/ui/view/common/l;

    invoke-direct {v0, p1}, Lcom/tul/aviator/ui/view/common/l;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/TintedImageView;->a:Lcom/tul/aviator/ui/view/common/l;

    .line 67
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    return-void
.end method
