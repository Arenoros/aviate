.class Lcom/yahoo/aviate/android/agent/AgentTimeDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->a(Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/agent/AgentTimeItemView;

.field final synthetic b:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;Lcom/yahoo/aviate/android/agent/AgentTimeItemView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$5;->b:Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    iput-object p2, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$5;->a:Lcom/yahoo/aviate/android/agent/AgentTimeItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$5;->a:Lcom/yahoo/aviate/android/agent/AgentTimeItemView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->a()Z

    .line 204
    return-void
.end method
