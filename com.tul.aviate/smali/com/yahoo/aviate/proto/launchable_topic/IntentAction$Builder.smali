.class public final Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;",
        ">;"
    }
.end annotation


# instance fields
.field public action_type:Ljava/lang/String;

.field public default_launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 74
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->action_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->action_type:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->default_launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->default_launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    goto :goto_0
.end method


# virtual methods
.method public action_type(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;
    .locals 0
    .param p1, "action_type"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->action_type:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->build()Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->checkRequiredFields()V

    .line 92
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;-><init>(Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$1;)V

    return-object v0
.end method

.method public default_launchable(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;
    .locals 0
    .param p1, "default_launchable"    # Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->default_launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 86
    return-object p0
.end method
