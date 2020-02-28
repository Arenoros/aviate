.class public Lcom/tul/aviator/ui/view/common/a;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/af;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    iput v1, p0, Lcom/tul/aviator/ui/view/common/a;->a:I

    .line 19
    const/16 v0, 0xff

    iput v0, p0, Lcom/tul/aviator/ui/view/common/a;->b:I

    .line 20
    iput v1, p0, Lcom/tul/aviator/ui/view/common/a;->c:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v1, p0, Lcom/tul/aviator/ui/view/common/a;->a:I

    .line 19
    const/16 v0, 0xff

    iput v0, p0, Lcom/tul/aviator/ui/view/common/a;->b:I

    .line 20
    iput v1, p0, Lcom/tul/aviator/ui/view/common/a;->c:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v1, p0, Lcom/tul/aviator/ui/view/common/a;->a:I

    .line 19
    const/16 v0, 0xff

    iput v0, p0, Lcom/tul/aviator/ui/view/common/a;->b:I

    .line 20
    iput v1, p0, Lcom/tul/aviator/ui/view/common/a;->c:I

    .line 39
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    packed-switch p2, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 83
    :pswitch_0
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/tul/aviator/ui/view/common/a;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/tul/aviator/ui/view/common/a;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/tul/aviator/ui/view/common/a;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 92
    :pswitch_3
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/tul/aviator/ui/view/common/a;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tul/aviator/ui/view/common/a;->a:I

    .line 43
    iput p2, p0, Lcom/tul/aviator/ui/view/common/a;->b:I

    .line 44
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 108
    iget v1, p0, Lcom/tul/aviator/ui/view/common/a;->a:I

    iget v2, p0, Lcom/tul/aviator/ui/view/common/a;->a:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    iget v1, p0, Lcom/tul/aviator/ui/view/common/a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    iget v1, p0, Lcom/tul/aviator/ui/view/common/a;->c:I

    if-eqz v1, :cond_0

    .line 111
    iget v1, p0, Lcom/tul/aviator/ui/view/common/a;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    :cond_0
    iget v1, p0, Lcom/tul/aviator/ui/view/common/a;->d:I

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/view/common/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 114
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget v0, p0, Lcom/tul/aviator/ui/view/common/a;->e:I

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, v1, p1, v1, v1}, Lcom/tul/aviator/ui/view/common/a;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    iget v1, p0, Lcom/tul/aviator/ui/view/common/a;->a:I

    iget v2, p0, Lcom/tul/aviator/ui/view/common/a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/tul/aviator/ui/view/common/a;->e:I

    if-eqz v1, :cond_0

    .line 75
    iget v1, p0, Lcom/tul/aviator/ui/view/common/a;->e:I

    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(I)Lcom/squareup/c/aa;

    .line 77
    :cond_0
    invoke-virtual {v0, p0}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/af;)V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 63
    iput p2, p0, Lcom/tul/aviator/ui/view/common/a;->d:I

    .line 64
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/a;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public getDrawableSize()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tul/aviator/ui/view/common/a;->a:I

    return v0
.end method

.method public setDrawableLeftImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/view/common/a;->a(Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method public setDrawableRightImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/view/common/a;->a(Ljava/lang/String;I)V

    .line 52
    return-void
.end method

.method public setDrawableSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 102
    iput p1, p0, Lcom/tul/aviator/ui/view/common/a;->a:I

    .line 103
    return-void
.end method

.method public setDrawableTopImageUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/view/common/a;->a(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method public setPlaceholderDrawableResId(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/tul/aviator/ui/view/common/a;->e:I

    .line 69
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 47
    iput p1, p0, Lcom/tul/aviator/ui/view/common/a;->c:I

    .line 48
    return-void
.end method
