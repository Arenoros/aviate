.class Lcom/yahoo/aviate/android/agent/AgentTimeDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentTimeDialog;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;)V
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
    .line 94
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$3;->a:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$3;->a:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->d(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;)Landroid/app/TimePickerDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 98
    return-void
.end method
