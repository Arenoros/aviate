.class final Lcom/squareup/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/c/f;->a(Landroid/content/Context;Lcom/tul/aviator/contact/Contact;Lcom/tul/aviator/device/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/device/e;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/tul/aviator/device/e;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/squareup/c/f$1;->a:Lcom/tul/aviator/device/e;

    iput-object p2, p0, Lcom/squareup/c/f$1;->b:Landroid/content/Context;

    iput p3, p0, Lcom/squareup/c/f$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/squareup/c/f$1;->a:Lcom/tul/aviator/device/e;

    invoke-virtual {v0}, Lcom/tul/aviator/device/e;->a()Landroid/support/v4/app/ad$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ad$d;

    .line 55
    iget-object v0, p0, Lcom/squareup/c/f$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/c/f$1;->a:Lcom/tul/aviator/device/e;

    invoke-static {v0, v1}, Lcom/squareup/c/f;->a(Landroid/content/Context;Lcom/tul/aviator/device/e;)V

    .line 56
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/squareup/c/f$1;->d:Landroid/graphics/drawable/Drawable;

    .line 49
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Lcom/squareup/c/f$1;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v0, p0, Lcom/squareup/c/f$1;->c:I

    iget v1, p0, Lcom/squareup/c/f$1;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    iget-object v2, p0, Lcom/squareup/c/f$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v2, p0, Lcom/squareup/c/f$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    iget-object v1, p0, Lcom/squareup/c/f$1;->a:Lcom/tul/aviator/device/e;

    invoke-virtual {v1}, Lcom/tul/aviator/device/e;->a()Landroid/support/v4/app/ad$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ad$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ad$d;

    .line 72
    iget-object v0, p0, Lcom/squareup/c/f$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/c/f$1;->a:Lcom/tul/aviator/device/e;

    invoke-static {v0, v1}, Lcom/squareup/c/f;->a(Landroid/content/Context;Lcom/tul/aviator/device/e;)V

    goto :goto_0
.end method
