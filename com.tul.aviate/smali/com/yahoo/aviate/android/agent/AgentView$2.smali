.class Lcom/yahoo/aviate/android/agent/AgentView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentView;->b(Landroid/widget/Button;)V
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
    .line 95
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentView$2;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView$2;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    iget-object v0, v0, Lcom/yahoo/aviate/android/agent/AgentView;->a:Lcom/yahoo/aviate/android/agent/AgentController;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentController;->d()V

    .line 99
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView$2;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    iget-object v0, v0, Lcom/yahoo/aviate/android/agent/AgentView;->a:Lcom/yahoo/aviate/android/agent/AgentController;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentController;->i()V

    .line 101
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView$2;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b;->a(Landroid/content/Context;)Lcom/a/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentView$2;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    iget-object v2, v2, Lcom/yahoo/aviate/android/agent/AgentView;->a:Lcom/yahoo/aviate/android/agent/AgentController;

    .line 102
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/agent/AgentController;->g()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentView$2;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    .line 103
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/agent/AgentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/CharSequence;)Lcom/a/a/b;

    move-result-object v0

    const v1, 0x7f090385

    .line 104
    invoke-virtual {v0, v1}, Lcom/a/a/b;->b(I)Lcom/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/agent/AgentView$2$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/agent/AgentView$2$1;-><init>(Lcom/yahoo/aviate/android/agent/AgentView$2;)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(Lcom/a/a/c/a;)Lcom/a/a/b;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/a/a/c;->a(Lcom/a/a/b;)V

    .line 111
    return-void
.end method
