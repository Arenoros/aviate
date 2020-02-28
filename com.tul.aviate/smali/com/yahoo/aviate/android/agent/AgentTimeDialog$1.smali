.class Lcom/yahoo/aviate/android/agent/AgentTimeDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


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
    .line 49
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$1;->a:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$1;->a:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->a(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$1;->a:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->b(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;)I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;

    const/16 v1, 0x3c

    invoke-direct {v0, p2, p3, v1}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;-><init>(III)V

    .line 56
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$1;->a:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-static {v1, v0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->a(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;)V

    .line 57
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$1;->a:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-static {v0, p2}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->a(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;I)I

    .line 58
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$1;->a:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-static {v0, p3}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->b(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;I)I

    .line 61
    const-string v0, "avi_agent_cust_time_added"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 63
    :cond_1
    return-void
.end method
