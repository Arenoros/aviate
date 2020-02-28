.class Lcom/yahoo/aviate/android/agent/AgentController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentController;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yahoo/cards/android/ui/a;

.field final synthetic c:Lcom/yahoo/aviate/android/agent/AgentView;

.field final synthetic d:Lcom/yahoo/aviate/android/agent/AgentController;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentController;ZLcom/yahoo/cards/android/ui/a;Lcom/yahoo/aviate/android/agent/AgentView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/agent/AgentController;

    .prologue
    .line 277
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentController$1;->d:Lcom/yahoo/aviate/android/agent/AgentController;

    iput-boolean p2, p0, Lcom/yahoo/aviate/android/agent/AgentController$1;->a:Z

    iput-object p3, p0, Lcom/yahoo/aviate/android/agent/AgentController$1;->b:Lcom/yahoo/cards/android/ui/a;

    iput-object p4, p0, Lcom/yahoo/aviate/android/agent/AgentController$1;->c:Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/agent/AgentController$1;->a:Z

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController$1;->b:Lcom/yahoo/cards/android/ui/a;

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController$1;->c:Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/a;->removeView(Landroid/view/View;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController$1;->d:Lcom/yahoo/aviate/android/agent/AgentController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yahoo/aviate/android/agent/AgentController;->c:Z

    .line 285
    return-void
.end method
