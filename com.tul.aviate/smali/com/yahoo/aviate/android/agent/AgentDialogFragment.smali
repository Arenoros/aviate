.class public Lcom/yahoo/aviate/android/agent/AgentDialogFragment;
.super Landroid/support/v4/app/k;
.source "SourceFile"


# instance fields
.field private ai:Lcom/yahoo/aviate/android/models/a$a;

.field private aj:Lcom/yahoo/aviate/android/agent/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/agent/b;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->aj:Lcom/yahoo/aviate/android/agent/b;

    .line 24
    return-void
.end method

.method public a(Lcom/yahoo/aviate/android/models/a$a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->ai:Lcom/yahoo/aviate/android/models/a$a;

    .line 28
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->aj:Lcom/yahoo/aviate/android/agent/b;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v4/app/k;->g()V

    .line 39
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->ai:Lcom/yahoo/aviate/android/models/a$a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->aj:Lcom/yahoo/aviate/android/agent/b;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/b;->a()V

    .line 41
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->aj:Lcom/yahoo/aviate/android/agent/b;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/b;->b()V

    .line 42
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->ai:Lcom/yahoo/aviate/android/models/a$a;

    invoke-interface {v0}, Lcom/yahoo/aviate/android/models/a$a;->a()V

    .line 44
    :cond_0
    return-void
.end method
