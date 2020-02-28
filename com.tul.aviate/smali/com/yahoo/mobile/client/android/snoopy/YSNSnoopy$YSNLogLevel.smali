.class public final enum Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YSNLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

.field public static final enum b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

.field public static final enum c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

.field private static final synthetic e:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;


# instance fields
.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1344
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    const-string v1, "YSNLogLevelNone"

    invoke-direct {v0, v1, v2, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 1345
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    const-string v1, "YSNLogLevelBasic"

    invoke-direct {v0, v1, v3, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 1346
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    const-string v1, "YSNLogLevelVerbose"

    invoke-direct {v0, v1, v4, v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 1343
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->e:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "val"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1350
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1351
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->d:Ljava/lang/Integer;

    .line 1352
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1343
    const-class v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;
    .locals 1

    .prologue
    .line 1343
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->e:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
