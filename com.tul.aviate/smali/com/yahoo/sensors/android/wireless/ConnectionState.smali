.class public final enum Lcom/yahoo/sensors/android/wireless/ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/wireless/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/wireless/ConnectionState;

.field public static final enum b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

.field public static final enum c:Lcom/yahoo/sensors/android/wireless/ConnectionState;

.field private static final synthetic e:[Lcom/yahoo/sensors/android/wireless/ConnectionState;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    new-instance v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;

    const-string v1, "NEW_CONNECTION"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/sensors/android/wireless/ConnectionState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->a:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    .line 8
    new-instance v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;

    const-string v1, "EXISTING_CONNECTION"

    invoke-direct {v0, v1, v2, v2}, Lcom/yahoo/sensors/android/wireless/ConnectionState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    .line 9
    new-instance v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4, v3}, Lcom/yahoo/sensors/android/wireless/ConnectionState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->c:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/sensors/android/wireless/ConnectionState;

    sget-object v1, Lcom/yahoo/sensors/android/wireless/ConnectionState;->a:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/sensors/android/wireless/ConnectionState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/sensors/android/wireless/ConnectionState;->c:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->e:[Lcom/yahoo/sensors/android/wireless/ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p3, "isConnected"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-boolean p3, p0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->d:Z

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/wireless/ConnectionState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/wireless/ConnectionState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/yahoo/sensors/android/wireless/ConnectionState;->e:[Lcom/yahoo/sensors/android/wireless/ConnectionState;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/wireless/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/wireless/ConnectionState;

    return-object v0
.end method
