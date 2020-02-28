.class Lcom/yahoo/aviate/android/agent/AgentView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/agent/AgentView$2;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentView$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/agent/AgentView$2;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentView$2$1;->a:Lcom/yahoo/aviate/android/agent/AgentView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView$2$1;->a:Lcom/yahoo/aviate/android/agent/AgentView$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/agent/AgentView$2;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    iget-object v0, v0, Lcom/yahoo/aviate/android/agent/AgentView;->a:Lcom/yahoo/aviate/android/agent/AgentController;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentController;->e()V

    .line 109
    return-void
.end method
