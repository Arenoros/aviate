.class Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ticker"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$1;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/telemetry/ANRWatcher$Ticker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    return-void
.end method
