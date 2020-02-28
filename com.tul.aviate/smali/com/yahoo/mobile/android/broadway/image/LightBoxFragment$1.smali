.class Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 132
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$1;->a:Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$1;->a:Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->a(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)Lcom/yahoo/mobile/android/broadway/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment$1;->a:Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;->a(Lcom/yahoo/mobile/android/broadway/image/LightBoxFragment;)Lcom/yahoo/mobile/android/broadway/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/n;->l()V

    .line 138
    :cond_0
    return-void
.end method
