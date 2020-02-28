.class public final enum Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

.field public static final enum b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

.field public static final enum c:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

.field public static final enum d:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

.field public static final enum e:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

.field public static final enum f:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

.field private static final synthetic g:[Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 498
    new-instance v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    new-instance v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    const-string v1, "ZERO_RESULTS"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    new-instance v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    const-string v1, "OVER_QUERY_LIMIT"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->c:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    new-instance v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    const-string v1, "REQUEST_DENIED"

    invoke-direct {v0, v1, v6}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->d:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    new-instance v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    const-string v1, "INVALID_REQUEST"

    invoke-direct {v0, v1, v7}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->e:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    new-instance v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->f:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    .line 497
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    sget-object v1, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->c:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->d:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->e:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->f:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->g:[Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

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
    .line 497
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 497
    const-class v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;
    .locals 1

    .prologue
    .line 497
    sget-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->g:[Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    invoke-virtual {v0}, [Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    return-object v0
.end method
