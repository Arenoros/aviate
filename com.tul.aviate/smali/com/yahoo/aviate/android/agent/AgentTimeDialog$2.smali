.class Lcom/yahoo/aviate/android/agent/AgentTimeDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/agent/AgentTimeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$2;->a:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$2;->a:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->c(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;)V

    .line 71
    return-void
.end method
