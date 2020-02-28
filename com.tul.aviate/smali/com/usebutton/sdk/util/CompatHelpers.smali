.class public Lcom/usebutton/sdk/util/CompatHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/util/CompatHelpers$LollipopHelper;,
        Lcom/usebutton/sdk/util/CompatHelpers$RippleBackground;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method

.method public static createSceneTransition(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Landroid/os/Bundle;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "transitionName"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 31
    new-instance v1, Lcom/usebutton/sdk/util/CompatHelpers$LollipopHelper;

    invoke-direct {v1, v0}, Lcom/usebutton/sdk/util/CompatHelpers$LollipopHelper;-><init>(Lcom/usebutton/sdk/util/CompatHelpers$1;)V

    invoke-virtual {v1, p0, p1, p2}, Lcom/usebutton/sdk/util/CompatHelpers$LollipopHelper;->createSceneTransition(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static getMinimumHeight(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 40
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static getMinimumWidth(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static stateListFromPrimaryColor(I)Landroid/content/res/ColorStateList;
    .locals 7
    .param p0, "primary"    # I

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    new-array v0, v6, [[I

    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v3

    aput-object v1, v0, v4

    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v3

    aput-object v1, v0, v5

    .line 122
    new-array v1, v6, [I

    const/high16 v2, -0x10000

    aput v2, v1, v3

    const v2, -0xff0100

    aput v2, v1, v4

    aput p0, v1, v5

    .line 128
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method
