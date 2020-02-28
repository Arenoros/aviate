.class Lcom/yahoo/aviate/android/agent/AgentView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentView$3;->a(Landroid/view/View;Lcom/yahoo/aviate/android/models/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/models/a;

.field final synthetic b:Lcom/yahoo/aviate/android/agent/AgentView$3;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentView$3;Lcom/yahoo/aviate/android/models/a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/agent/AgentView$3;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentView$3$1;->b:Lcom/yahoo/aviate/android/agent/AgentView$3;

    iput-object p2, p0, Lcom/yahoo/aviate/android/agent/AgentView$3$1;->a:Lcom/yahoo/aviate/android/models/a;

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
    .line 137
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView$3$1;->a:Lcom/yahoo/aviate/android/models/a;

    check-cast v0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->a(III)V

    .line 138
    return-void
.end method
