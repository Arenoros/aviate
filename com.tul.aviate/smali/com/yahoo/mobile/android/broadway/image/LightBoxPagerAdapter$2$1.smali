.class Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2$1;->a:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 129
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2$1;->a:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 133
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 119
    return-void
.end method
