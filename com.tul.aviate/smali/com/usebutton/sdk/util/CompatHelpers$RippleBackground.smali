.class public Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/util/CompatHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RippleBackground"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground$LollipopRippleBackground;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    return-void
.end method

.method public static fromColor(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "actionColor"    # I

    .prologue
    .line 66
    invoke-static {p0}, Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground;->rippleColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground;->fromColors(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static fromColors(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "normalColor"    # I
    .param p1, "rippleColor"    # I

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground$LollipopRippleBackground;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground$LollipopRippleBackground;-><init>(Lcom/usebutton/sdk/util/CompatHelpers$1;)V

    invoke-virtual {v0, p0, p1}, Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground$LollipopRippleBackground;->from(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method private static rippleColor(I)I
    .locals 8
    .param p0, "actionColor"    # I

    .prologue
    const v7, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x2

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 71
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 72
    aget v1, v0, v6

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 73
    aget v1, v0, v6

    add-float/2addr v1, v7

    aput v1, v0, v6

    .line 78
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0

    .line 76
    :cond_0
    aget v1, v0, v6

    sub-float/2addr v1, v7

    aput v1, v0, v6

    goto :goto_0
.end method
