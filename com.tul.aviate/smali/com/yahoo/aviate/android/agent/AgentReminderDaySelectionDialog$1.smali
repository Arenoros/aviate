.class Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$1;->a:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$1;->a:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->a(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)V

    .line 49
    return-void
.end method
