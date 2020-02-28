.class Lcom/yahoo/aviate/android/bullseye/BullseyeService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/bullseye/BullseyeService;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bullseye/BullseyeService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bullseye/BullseyeService;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService$1;->a:Lcom/yahoo/aviate/android/bullseye/BullseyeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService$1;->a:Lcom/yahoo/aviate/android/bullseye/BullseyeService;

    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a(Lcom/yahoo/aviate/android/bullseye/BullseyeService;)Lcom/yahoo/aviate/android/bullseye/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService$1;->a:Lcom/yahoo/aviate/android/bullseye/BullseyeService;

    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a(Lcom/yahoo/aviate/android/bullseye/BullseyeService;)Lcom/yahoo/aviate/android/bullseye/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bullseye/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService$1;->a:Lcom/yahoo/aviate/android/bullseye/BullseyeService;

    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b(Lcom/yahoo/aviate/android/bullseye/BullseyeService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService$1;->a:Lcom/yahoo/aviate/android/bullseye/BullseyeService;

    invoke-static {v1}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a(Lcom/yahoo/aviate/android/bullseye/BullseyeService;)Lcom/yahoo/aviate/android/bullseye/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService$1;->a:Lcom/yahoo/aviate/android/bullseye/BullseyeService;

    invoke-static {v2}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a(Lcom/yahoo/aviate/android/bullseye/BullseyeService;)Lcom/yahoo/aviate/android/bullseye/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/bullseye/a;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService$1;->a:Lcom/yahoo/aviate/android/bullseye/BullseyeService;

    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a(Lcom/yahoo/aviate/android/bullseye/BullseyeService;)Lcom/yahoo/aviate/android/bullseye/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bullseye/a;->b()V

    .line 113
    :cond_0
    return-void
.end method
