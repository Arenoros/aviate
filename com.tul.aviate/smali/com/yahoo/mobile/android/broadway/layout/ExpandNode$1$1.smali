.class Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

.field final synthetic c:F

.field final synthetic d:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;F)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1$1;->d:Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1$1;->a:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1$1;->b:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    iput p4, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1$1;->a:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1$1;->b:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode$1$1;->c:F

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->a(Lcom/yahoo/mobile/android/broadway/layout/a;FZZ)V

    .line 179
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 183
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 174
    return-void
.end method
