.class public Lcom/yahoo/aviate/android/agent/AgentClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/android/models/a;

.field private b:Lcom/yahoo/aviate/android/models/a$a;

.field private c:Lcom/yahoo/mobile/android/broadway/model/CardInfo;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/aviate/android/models/a;Lcom/yahoo/aviate/android/models/a$a;)V
    .locals 0
    .param p1, "card"    # Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .param p2, "agentPhrase"    # Lcom/yahoo/aviate/android/models/a;
    .param p3, "callback"    # Lcom/yahoo/aviate/android/models/a$a;

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/yahoo/aviate/android/agent/AgentClickableSpan;->a:Lcom/yahoo/aviate/android/models/a;

    .line 22
    iput-object p3, p0, Lcom/yahoo/aviate/android/agent/AgentClickableSpan;->b:Lcom/yahoo/aviate/android/models/a$a;

    .line 23
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentClickableSpan;->c:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentClickableSpan;->b:Lcom/yahoo/aviate/android/models/a$a;

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentClickableSpan;->a:Lcom/yahoo/aviate/android/models/a;

    invoke-interface {v0, p1, v1}, Lcom/yahoo/aviate/android/models/a$a;->a(Landroid/view/View;Lcom/yahoo/aviate/android/models/a;)V

    .line 30
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 31
    const-string v1, "ptype"

    iget-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentClickableSpan;->a:Lcom/yahoo/aviate/android/models/a;

    invoke-interface {v2}, Lcom/yahoo/aviate/android/models/a;->b()Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentClickableSpan;->c:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "cardType"

    iget-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentClickableSpan;->c:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_0
    const-string v1, "avi_agent_phrase_tapped"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 36
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 40
    return-void
.end method
