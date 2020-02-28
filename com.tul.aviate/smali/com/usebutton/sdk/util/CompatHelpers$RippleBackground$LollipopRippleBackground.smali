.class Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground$LollipopRippleBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LollipopRippleBackground"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/usebutton/sdk/util/CompatHelpers$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/usebutton/sdk/util/CompatHelpers$1;

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground$LollipopRippleBackground;-><init>()V

    return-void
.end method

.method public static getColorDrawableFromColor(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1
    .param p0, "color"    # I

    .prologue
    .line 90
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static getPressedColorSelector(II)Landroid/content/res/ColorStateList;
    .locals 9
    .param p0, "normalColor"    # I
    .param p1, "pressedColor"    # I

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v8, [[I

    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v1, v5

    new-array v2, v5, [I

    const v3, 0x10102fe

    aput v3, v2, v4

    aput-object v2, v1, v6

    new-array v2, v4, [I

    aput-object v2, v1, v7

    new-array v2, v8, [I

    aput p1, v2, v4

    aput p1, v2, v5

    aput p1, v2, v6

    aput p0, v2, v7

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method


# virtual methods
.method public from(II)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "normalColor"    # I
    .param p2, "rippleColor"    # I

    .prologue
    .line 86
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1, p2}, Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground$LollipopRippleBackground;->getPressedColorSelector(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1}, Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground$LollipopRippleBackground;->getColorDrawableFromColor(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
