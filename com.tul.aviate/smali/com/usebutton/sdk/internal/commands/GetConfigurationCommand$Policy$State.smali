.class public Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private mLastCheckLocale:Ljava/util/Locale;

.field private mTimeOfLastCheck:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;->mLastCheckLocale:Ljava/util/Locale;

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;->mTimeOfLastCheck:J

    return-void
.end method

.method static synthetic access$000(Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;)Ljava/util/Locale;
    .locals 1
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;->mLastCheckLocale:Ljava/util/Locale;

    return-object v0
.end method

.method static synthetic access$100(Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;)J
    .locals 2
    .param p0, "x0"    # Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;->mTimeOfLastCheck:J

    return-wide v0
.end method


# virtual methods
.method public setState(Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;Ljava/util/Locale;)V
    .locals 2
    .param p1, "timeProvider"    # Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;
    .param p2, "currentLocale"    # Ljava/util/Locale;

    .prologue
    .line 88
    invoke-interface {p1}, Lcom/usebutton/sdk/internal/util/TtlReference$TimeProvider;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;->mTimeOfLastCheck:J

    .line 89
    iput-object p2, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy$State;->mLastCheckLocale:Ljava/util/Locale;

    .line 90
    return-void
.end method
