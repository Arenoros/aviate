.class public final enum Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YSNTelemetryEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

.field public static final enum b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

.field public static final enum c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

.field public static final enum d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

.field public static final enum e:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

.field private static final synthetic g:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;


# instance fields
.field protected final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 223
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    const-string v1, "YSNTelemetryEventTypeTimeable"

    invoke-direct {v0, v1, v7, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    .line 224
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    const-string v1, "YSNTelemetryEventTypeNetworkComm"

    invoke-direct {v0, v1, v3, v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    .line 225
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    const-string v1, "YSNTelemetryEventTypeParse"

    invoke-direct {v0, v1, v4, v5}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    .line 226
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    const-string v1, "YSNTelemetryEventTypeViewRender"

    invoke-direct {v0, v1, v5, v6}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    .line 227
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    const-string v1, "YSNTelemetryEventTypeImageDownload"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    .line 222
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->g:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "v"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 237
    iput p3, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->f:I

    .line 238
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 222
    const-class v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->g:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNTelemetryEventType;

    return-object v0
.end method
