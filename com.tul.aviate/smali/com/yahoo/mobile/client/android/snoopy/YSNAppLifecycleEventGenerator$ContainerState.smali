.class public final enum Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContainerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

.field public static final enum b:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

.field public static final enum c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

.field public static final enum d:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

.field private static final synthetic f:[Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    const-string v1, "FOREGROUND"

    const-string v2, "foreground"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    .line 79
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    const-string v1, "BACKGROUND"

    const-string v2, "background"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    .line 80
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    const-string v1, "LAUNCHING"

    const-string v2, "launching"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    .line 81
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->f:[Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "containerState"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->e:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 77
    const-class v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->f:[Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->e:Ljava/lang/String;

    return-object v0
.end method
