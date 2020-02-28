.class Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "nodeView"    # Landroid/view/View;

    .prologue
    const/16 v7, 0x12c

    const/4 v6, 0x0

    .line 151
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->b()V

    .line 153
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->dirty()V

    .line 154
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a(Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;)Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    move-result-object v1

    .line 155
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 156
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->getCardBoxNode()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    invoke-virtual {v3}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->getCardBoxNode()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getLayoutWidth()F

    move-result v3

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v3

    .line 159
    invoke-virtual {v1, v2, v3, v6}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->b(Lcom/yahoo/mobile/android/broadway/layout/a;FZ)V

    .line 161
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    invoke-virtual {v4}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->getLayoutHeight()F

    move-result v4

    invoke-static {v4}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v4

    .line 162
    int-to-float v5, v0

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 165
    const/4 v5, 0x0

    invoke-static {p1, v7, v0, v4, v5}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->a(Landroid/view/View;IIILandroid/view/animation/Animation$AnimationListener;)V

    .line 166
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->getCardView()Lcom/yahoo/mobile/android/broadway/views/CardView;

    move-result-object v5

    .line 167
    if-eqz v5, :cond_1

    .line 168
    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-static {v6, v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a(Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;I)I

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    new-instance v6, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1$1;

    invoke-direct {v6, p0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1$1;-><init>(Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;F)V

    invoke-static {v5, v7, v0, v4, v6}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->a(Landroid/view/View;IIILandroid/view/animation/Animation$AnimationListener;)V

    .line 185
    invoke-static {p1, v7}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->b(Landroid/view/View;I)V

    .line 190
    :goto_1
    return-void

    .line 168
    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v1, v2, v3, v6, v6}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->a(Lcom/yahoo/mobile/android/broadway/layout/a;FZZ)V

    goto :goto_1
.end method
