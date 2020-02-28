.class Lcom/yahoo/aviate/android/agent/AgentReminderScheduler$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler$1;->b:Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;

    iput-wide p2, p0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler$1;->a:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler$1;->b:Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;

    iget-wide v2, p0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->a(Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;J)V

    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
