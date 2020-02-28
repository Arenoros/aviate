.class Lcom/yahoo/aviate/android/aqua/AquaLayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/aqua/AquaLayer;->getDragRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/aqua/AquaLayer;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/aqua/AquaLayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/AquaLayer;

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$3;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$3;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Lcom/tul/aviator/ui/view/AppView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$3;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->d(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$3;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Lcom/tul/aviator/ui/view/AppView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$3;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Lcom/tul/aviator/ui/view/AppView;

    move-result-object v1

    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$3;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Lcom/tul/aviator/ui/view/AppView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/AppView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$3;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->c(Lcom/yahoo/aviate/android/aqua/AquaLayer;)Lcom/tul/aviator/ui/view/AppView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->performLongClick()Z

    .line 266
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$3;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    sget-object v1, Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;->b:Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Lcom/yahoo/aviate/android/aqua/AquaMenuDismissType;)V

    .line 267
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaLayer$3;->a:Lcom/yahoo/aviate/android/aqua/AquaLayer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Lcom/yahoo/aviate/android/aqua/AquaLayer;J)J

    goto :goto_0
.end method
