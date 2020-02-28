.class public final enum Lcom/tul/aviator/api/sync/AviateSyncManager$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/api/sync/AviateSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/api/sync/AviateSyncManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/api/sync/AviateSyncManager$a;

.field public static final enum b:Lcom/tul/aviator/api/sync/AviateSyncManager$a;

.field private static final synthetic c:[Lcom/tul/aviator/api/sync/AviateSyncManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    const-string v1, "PERIODIC"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/api/sync/AviateSyncManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->a:Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    .line 68
    new-instance v0, Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    const-string v1, "ONCE_IMMEDIATE"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/api/sync/AviateSyncManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->b:Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    sget-object v1, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->a:Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->b:Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->c:[Lcom/tul/aviator/api/sync/AviateSyncManager$a;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/api/sync/AviateSyncManager$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 66
    const-class v0, Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/api/sync/AviateSyncManager$a;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->c:[Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/api/sync/AviateSyncManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    return-object v0
.end method
