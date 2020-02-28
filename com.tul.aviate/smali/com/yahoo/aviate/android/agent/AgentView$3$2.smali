.class Lcom/yahoo/aviate/android/agent/AgentView$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentView$3;->a(Landroid/view/View;Lcom/yahoo/aviate/android/models/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/agent/AgentView$3;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentView$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/agent/AgentView$3;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentView$3$2;->a:Lcom/yahoo/aviate/android/agent/AgentView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView$3$2;->a:Lcom/yahoo/aviate/android/agent/AgentView$3;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentView$3;->a()V

    .line 151
    return-void
.end method
