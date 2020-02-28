.class public Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo$FlurryDataSenderBlockInfoSerializer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final kNewFlurrySenderBlockInfoFileName:Ljava/lang/String; = ".yflurrydatasenderblock."

.field public static final kOldFlurrySenderBlockInfoFileName:Ljava/lang/String; = ".flurrydatasenderblock."


# instance fields
.field private fData:[B

.field mIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;->mIdentifier:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;->fData:[B

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;->mIdentifier:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;->fData:[B

    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;->mIdentifier:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;->fData:[B

    .line 99
    return-void
.end method

.method static synthetic access$000(Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;)[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;->fData:[B

    return-object v0
.end method

.method static synthetic access$002(Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;[B)[B
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;->fData:[B

    return-object p1
.end method

.method public static getNewBlockInfoFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".yflurrydatasenderblock."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOldBlockInfoFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".flurrydatasenderblock."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;->fData:[B

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/flurry/android/impl/core/report/FlurryDataSenderBlockInfo;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method
