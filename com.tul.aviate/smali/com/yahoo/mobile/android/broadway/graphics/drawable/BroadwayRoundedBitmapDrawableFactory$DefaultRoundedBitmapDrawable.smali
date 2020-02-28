.class Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;
.super Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultRoundedBitmapDrawable"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
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

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/f;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 44
    return-void
.end method
