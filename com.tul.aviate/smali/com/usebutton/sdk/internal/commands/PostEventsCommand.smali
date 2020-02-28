.class public Lcom/usebutton/sdk/internal/commands/PostEventsCommand;
.super Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostEventsCommand"


# instance fields
.field private final mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/events/EventTracker;)V
    .locals 0
    .param p1, "api"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "eventTracker"    # Lcom/usebutton/sdk/internal/events/EventTracker;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;)V

    .line 24
    iput-object p3, p0, Lcom/usebutton/sdk/internal/commands/PostEventsCommand;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    .line 25
    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 29
    invoke-super {p0}, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->execute()Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/commands/PostEventsCommand;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v7

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/PostEventsCommand;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->getPendingEvents()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string v0, "PostEventsCommand"

    const-string v1, "No events to post."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 41
    const-string v2, "PostEventsCommand"

    const-string v3, "Posting %d event%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    if-ne v0, v8, :cond_3

    const-string v0, ""

    :goto_1
    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/PostEventsCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/api/ButtonApi;->postEvents(Ljava/util/Collection;)Lorg/json/JSONObject;

    .line 45
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/PostEventsCommand;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/events/EventTracker;->removeEvents(Ljava/util/Collection;)V

    .line 46
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/PostEventsCommand;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->onEventsReported()V

    .line 47
    const-string v0, "PostEventsCommand"

    const-string v2, "Successfully posted events."

    invoke-static {v0, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/usebutton/sdk/internal/api/ButtonNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v2, "PostEventsCommand"

    const-string v3, "Error posting events."

    invoke-static {v2, v3, v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    instance-of v2, v0, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;

    if-eqz v2, :cond_0

    .line 51
    check-cast v0, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;->wasBadRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "PostEventsCommand"

    const-string v2, "Request was malformed, not likely that we will recover. Scrap events and move on."

    invoke-static {v0, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/PostEventsCommand;->mEventTracker:Lcom/usebutton/sdk/internal/events/EventTracker;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/events/EventTracker;->removeEvents(Ljava/util/Collection;)V

    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "s"

    goto :goto_1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "post-events"

    return-object v0
.end method
