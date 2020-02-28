.class Lcom/yahoo/aviate/android/agent/AgentView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentView;->a(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/agent/AgentView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/agent/AgentView;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentView$1;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView$1;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    iget-object v0, v0, Lcom/yahoo/aviate/android/agent/AgentView;->a:Lcom/yahoo/aviate/android/agent/AgentController;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentController;->c()V

    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView$1;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    iget-object v0, v0, Lcom/yahoo/aviate/android/agent/AgentView;->a:Lcom/yahoo/aviate/android/agent/AgentController;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentController;->h()V

    .line 87
    return-void
.end method
