.class public Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;
    }
.end annotation


# instance fields
.field private final mCheckIntervalMs:J

.field private final mState:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;

.field private final mTimeProvider:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;I)V
    .locals 1
    .param p1, "timeProvider"    # Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;
    .param p2, "checkIntervalSeconds"    # I

    .prologue
    .line 51
    new-instance v0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;-><init>(Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;ILcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;ILcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;)V
    .locals 4
    .param p1, "timeProvider"    # Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;
    .param p2, "checkIntervalSeconds"    # I
    .param p3, "state"    # Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;->mTimeProvider:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;->mCheckIntervalMs:J

    .line 57
    iput-object p3, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;->mState:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;

    .line 58
    return-void
.end method


# virtual methods
.method public setState()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;->mState:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;->mTimeProvider:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;->setState(Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;Ljava/util/Locale;)V

    .line 80
    return-void
.end method

.method public shouldUpdate()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;->mState:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;

    invoke-static {v2}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;->access$000(Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;)Ljava/util/Locale;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;->mState:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;

    invoke-static {v1}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;->access$100(Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;->mCheckIntervalMs:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;->mTimeProvider:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;

    invoke-interface {v1}, Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method
