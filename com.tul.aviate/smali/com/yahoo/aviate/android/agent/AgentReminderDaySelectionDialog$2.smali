.class Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$2;
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
.field final synthetic a:Lcom/yahoo/aviate/android/agent/AgentDaysItemView;

.field final synthetic b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;Lcom/yahoo/aviate/android/agent/AgentDaysItemView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$2;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    iput-object p2, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$2;->a:Lcom/yahoo/aviate/android/agent/AgentDaysItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$2;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->b(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)Landroid/widget/RadioGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$2;->a:Lcom/yahoo/aviate/android/agent/AgentDaysItemView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 69
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$2;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->dismiss()V

    .line 70
    return-void
.end method
