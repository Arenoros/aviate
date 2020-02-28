.class Lcom/tul/aviator/ui/view/AppView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/AppView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/AppView;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/AppView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tul/aviator/ui/view/AppView$1;->a:Lcom/tul/aviator/ui/view/AppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$1;->a:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$1;->a:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 97
    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->t()Lcom/yahoo/aviate/android/aqua/AquaLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/AppView$1;->a:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->a(Lcom/tul/aviator/ui/view/AppView;)V

    .line 99
    :cond_0
    return-void
.end method
