.class Lcom/yahoo/aviate/android/agent/AgentDaysDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/agent/AgentDaysItemView;

.field final synthetic b:Lcom/yahoo/aviate/android/agent/AgentDaysDialog;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentDaysDialog;Lcom/yahoo/aviate/android/agent/AgentDaysItemView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/agent/AgentDaysDialog;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog$1;->b:Lcom/yahoo/aviate/android/agent/AgentDaysDialog;

    iput-object p2, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog$1;->a:Lcom/yahoo/aviate/android/agent/AgentDaysItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog$1;->b:Lcom/yahoo/aviate/android/agent/AgentDaysDialog;

    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->a(Lcom/yahoo/aviate/android/agent/AgentDaysDialog;)Landroid/widget/RadioGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog$1;->a:Lcom/yahoo/aviate/android/agent/AgentDaysItemView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 64
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog$1;->b:Lcom/yahoo/aviate/android/agent/AgentDaysDialog;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->dismiss()V

    .line 65
    return-void
.end method
