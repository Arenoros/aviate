.class final enum Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

.field public static final enum b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

.field public static final enum c:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

.field private static final synthetic d:[Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 460
    new-instance v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    const-string v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    new-instance v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    const-string v1, "CAN_RETRY"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    new-instance v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->c:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    sget-object v1, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->c:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->d:[Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

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
    .line 460
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 460
    const-class v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;
    .locals 1

    .prologue
    .line 460
    sget-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->d:[Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    return-object v0
.end method