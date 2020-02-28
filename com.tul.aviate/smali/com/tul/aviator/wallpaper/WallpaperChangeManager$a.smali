.class Lcom/tul/aviator/wallpaper/WallpaperChangeManager$a;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/wallpaper/WallpaperChangeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;


# direct methods
.method private constructor <init>(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$a;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;Lcom/tul/aviator/wallpaper/WallpaperChangeManager$1;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$a;-><init>(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 354
    aget-object v0, p1, v8

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 357
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 375
    :goto_0
    return-object v0

    .line 360
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 362
    iget-object v2, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$a;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    iget-object v2, v2, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 364
    const v2, 0x7f10001c

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 365
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 366
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 367
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 371
    const v1, 0x7f020173

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 372
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    const v3, 0x7f0b0156

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 373
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v6

    .line 375
    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$a;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    invoke-static {v0, p1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->b(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;Landroid/graphics/Bitmap;)V

    .line 381
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$a;->a:Lcom/tul/aviator/wallpaper/WallpaperChangeManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager;->a(Lcom/tul/aviator/wallpaper/WallpaperChangeManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 382
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$a;->a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 351
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/wallpaper/WallpaperChangeManager$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
