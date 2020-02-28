.class public Lcom/yahoo/mobile/client/share/search/util/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static varargs a(Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;[Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    iget v4, p0, Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;->a:I

    .line 55
    iget v5, p0, Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;->b:I

    .line 56
    array-length v6, p1

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v0, p1, v2

    .line 57
    if-nez v0, :cond_1

    .line 58
    const-string v0, "ColorUtils"

    const-string v1, "ERROR: Cannot set theme color (view is NULL)"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 61
    :cond_1
    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 62
    check-cast v0, Landroid/widget/Button;

    .line 64
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 72
    :cond_2
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method
