.class public Lcom/squareup/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tul/aviator/contact/Contact;)Lcom/squareup/c/aa;
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Landroid/net/Uri;)Lcom/squareup/c/aa;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/view/f;

    invoke-direct {v1, p1}, Lcom/tul/aviator/ui/view/f;-><init>(Lcom/tul/aviator/contact/Contact;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/c/aa;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/view/e;

    invoke-direct {v1}, Lcom/tul/aviator/ui/view/e;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/ah;)Lcom/squareup/c/aa;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tul/aviator/contact/Contact;I)Lcom/squareup/c/aa;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/squareup/c/f;->a(Landroid/content/Context;Lcom/tul/aviator/contact/Contact;)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tul/aviator/contact/Contact;Lcom/tul/aviator/device/e;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 40
    new-instance v1, Lcom/squareup/c/f$1;

    invoke-direct {v1, p2, p0, v0}, Lcom/squareup/c/f$1;-><init>(Lcom/tul/aviator/device/e;Landroid/content/Context;I)V

    .line 76
    invoke-static {p0, p1, v0}, Lcom/squareup/c/f;->a(Landroid/content/Context;Lcom/tul/aviator/contact/Contact;I)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/af;)V

    .line 77
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tul/aviator/device/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/squareup/c/f;->b(Landroid/content/Context;Lcom/tul/aviator/device/e;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/tul/aviator/device/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lcom/tul/aviator/device/e;->a(Z)V

    .line 81
    invoke-virtual {p1, p0, v0}, Lcom/tul/aviator/device/e;->a(Landroid/content/Context;Z)V

    .line 82
    return-void
.end method
