.class public Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable21;
.super Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    return-void
.end method


# virtual methods
.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 42
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 44
    return-void
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "outline"    # Landroid/graphics/Outline;

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable21;->a()V

    .line 23
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable21;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable21;->b()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    return-void
.end method
