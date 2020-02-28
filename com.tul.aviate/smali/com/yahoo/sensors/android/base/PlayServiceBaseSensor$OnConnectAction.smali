.class final enum Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "OnConnectAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

.field public static final enum b:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

.field private static final synthetic c:[Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    new-instance v0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;->b:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    sget-object v1, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;->b:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;->c:[Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 59
    const-class v0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;->c:[Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    return-object v0
.end method
