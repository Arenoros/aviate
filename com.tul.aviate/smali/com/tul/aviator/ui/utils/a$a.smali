.class public Lcom/tul/aviator/ui/utils/a$a;
.super Landroid/support/v4/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/g/f",
        "<",
        "Landroid/content/ComponentName;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lcom/tul/aviator/ui/utils/a$a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/g/f;-><init>(I)V

    .line 53
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 60
    const/high16 v0, 0x1000000

    .line 63
    :goto_0
    return v0

    :cond_0
    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 75
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 76
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/g/f;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 40
    check-cast p1, Landroid/content/ComponentName;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/utils/a$a;->a(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/a$a;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/a$a;->a(I)V

    .line 94
    return-void
.end method
