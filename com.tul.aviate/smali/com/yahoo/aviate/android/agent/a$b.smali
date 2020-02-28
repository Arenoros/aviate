.class public abstract Lcom/yahoo/aviate/android/agent/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/agent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yahoo/aviate/android/models/Agent;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/yahoo/aviate/android/agent/a$a;->a()Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/a$b;->b(Lcom/yahoo/aviate/android/models/Agent;)Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yahoo/aviate/android/models/Agent;)Lcom/yahoo/aviate/android/models/Agent;
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/Agent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/Agent;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No step for upgrading existing agent of version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/Agent;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :pswitch_0
    invoke-static {p0}, Lcom/yahoo/aviate/android/agent/a$b;->b(Lcom/yahoo/aviate/android/models/Agent;)Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v0

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/yahoo/aviate/android/models/Agent;)Lcom/yahoo/aviate/android/models/Agent;
    .locals 5

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/Agent;->b()Lcom/yahoo/aviate/android/models/AgentSentence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/AgentSentence;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    new-instance v1, Lcom/yahoo/aviate/android/models/agentphrases/CalendarSelectionPhrase;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/models/agentphrases/CalendarSelectionPhrase;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/yahoo/aviate/android/models/Agent;

    const/4 v2, 0x1

    new-instance v3, Lcom/yahoo/aviate/android/models/AgentSentence;

    const-string v4, "Show me the [*] card [*] in the [*] with [*]."

    invoke-direct {v3, v4, v0}, Lcom/yahoo/aviate/android/models/AgentSentence;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2, v3}, Lcom/yahoo/aviate/android/models/Agent;-><init>(ILcom/yahoo/aviate/android/models/AgentSentence;)V

    return-object v1
.end method
