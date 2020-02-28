.class public Lcom/yahoo/aviate/android/models/Agent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation


# instance fields
.field private mAgentSentence:Lcom/yahoo/aviate/android/models/AgentSentence;
    .annotation runtime Lcom/google/b/a/c;
        a = "a"
    .end annotation
.end field

.field private mVersion:I


# direct methods
.method public constructor <init>(ILcom/yahoo/aviate/android/models/AgentSentence;)V
    .locals 0
    .param p1, "version"    # I
    .param p2, "agentSentence"    # Lcom/yahoo/aviate/android/models/AgentSentence;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/yahoo/aviate/android/models/Agent;->mVersion:I

    .line 23
    iput-object p2, p0, Lcom/yahoo/aviate/android/models/Agent;->mAgentSentence:Lcom/yahoo/aviate/android/models/AgentSentence;

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yahoo/aviate/android/models/Agent;->mVersion:I

    return v0
.end method

.method public a(Lcom/yahoo/aviate/android/models/Agent;)V
    .locals 1

    .prologue
    .line 35
    iget v0, p1, Lcom/yahoo/aviate/android/models/Agent;->mVersion:I

    iput v0, p0, Lcom/yahoo/aviate/android/models/Agent;->mVersion:I

    .line 36
    iget-object v0, p1, Lcom/yahoo/aviate/android/models/Agent;->mAgentSentence:Lcom/yahoo/aviate/android/models/AgentSentence;

    iput-object v0, p0, Lcom/yahoo/aviate/android/models/Agent;->mAgentSentence:Lcom/yahoo/aviate/android/models/AgentSentence;

    .line 37
    return-void
.end method

.method public b()Lcom/yahoo/aviate/android/models/AgentSentence;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/Agent;->mAgentSentence:Lcom/yahoo/aviate/android/models/AgentSentence;

    return-object v0
.end method
