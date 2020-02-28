.class public Lcom/yahoo/aviate/android/aqua/AquaTipManager$MaxWidthFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/aqua/AquaTipManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxWidthFrameLayout"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/aqua/AquaTipManager;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/AquaTipManager;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 289
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$MaxWidthFrameLayout;->a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    .line 290
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$MaxWidthFrameLayout;->b:I

    .line 292
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 302
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 303
    iget v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$MaxWidthFrameLayout;->b:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$MaxWidthFrameLayout;->b:I

    if-ge v1, v0, :cond_0

    .line 304
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 305
    iget v1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$MaxWidthFrameLayout;->b:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 307
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 308
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1, "maxWidth"    # I

    .prologue
    .line 295
    iput p1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$MaxWidthFrameLayout;->b:I

    .line 297
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager$MaxWidthFrameLayout;->requestLayout()V

    .line 298
    return-void
.end method
