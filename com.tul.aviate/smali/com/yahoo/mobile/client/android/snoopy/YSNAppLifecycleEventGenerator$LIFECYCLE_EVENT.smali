.class public final enum Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LIFECYCLE_EVENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

.field public static final enum b:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

.field public static final enum c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

.field public static final enum d:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

.field private static final synthetic e:[Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    const-string v1, "app_start"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    const-string v1, "app_stop"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    const-string v1, "app_act"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    const-string v1, "app_inact"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->e:[Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 70
    const-class v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->e:[Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    return-object v0
.end method
