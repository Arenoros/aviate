.class public Lcom/usebutton/sdk/internal/util/TtlReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final REALTIME_MILLIS_PROVIDER:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;


# instance fields
.field private final mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mTimeOfDeath:J

.field private final mTimeProvider:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/usebutton/sdk/internal/util/TtlReference$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/util/TtlReference$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/internal/util/TtlReference;->REALTIME_MILLIS_PROVIDER:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;

    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;Ljava/lang/Object;J)V
    .locals 3
    .param p1, "timeProvider"    # Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;
    .param p3, "ttl"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;",
            "TT;J)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "this":Lcom/usebutton/sdk/internal/util/TtlReference;, "Lcom/usebutton/sdk/internal/util/TtlReference<TT;>;"
    .local p2, "object":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/usebutton/sdk/internal/util/TtlReference;->mObject:Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;->getTime()J

    move-result-wide v0

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/usebutton/sdk/internal/util/TtlReference;->mTimeOfDeath:J

    .line 38
    iput-object p1, p0, Lcom/usebutton/sdk/internal/util/TtlReference;->mTimeProvider:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;

    .line 39
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/util/TtlReference;->isDead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/TtlReference;->mObject:Ljava/lang/Object;

    goto :goto_0
.end method

.method public isDead()Z
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/TtlReference;->mTimeProvider:Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;

    invoke-interface {v0}, Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/usebutton/sdk/internal/util/TtlReference;->mTimeOfDeath:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
