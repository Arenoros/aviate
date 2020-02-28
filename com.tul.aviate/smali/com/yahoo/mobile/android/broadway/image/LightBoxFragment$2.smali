.class Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$2;->a:Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 166
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 152
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$2;->a:Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->a(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;I)I

    .line 157
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$2;->a:Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->a(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)Lcom/yahoo/mobile/android/broadway/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$2;->a:Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->a(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)Lcom/yahoo/mobile/android/broadway/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$2;->a:Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->b(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/n;->b(I)V

    .line 161
    :cond_0
    return-void
.end method
