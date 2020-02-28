.class Lcom/tul/aviator/ui/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/g;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/g;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/g;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tul/aviator/ui/g$3;->a:Lcom/tul/aviator/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 253
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_tap_fav_apps_tip"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 257
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tul/aviator/ui/g$3;->a:Lcom/tul/aviator/ui/g;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/g;->k()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    iget-object v1, p0, Lcom/tul/aviator/ui/g$3;->a:Lcom/tul/aviator/ui/g;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/g;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    return-void
.end method
