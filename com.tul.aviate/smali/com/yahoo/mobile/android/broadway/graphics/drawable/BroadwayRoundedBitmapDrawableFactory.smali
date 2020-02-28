.class public Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawableFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 54
    new-instance v0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable21;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable21;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
