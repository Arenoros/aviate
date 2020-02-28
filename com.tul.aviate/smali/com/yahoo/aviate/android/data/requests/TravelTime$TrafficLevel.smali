.class public final enum Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/TravelTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

.field public static final enum b:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

.field public static final enum c:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

.field public static final enum d:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

.field public static final enum e:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

.field private static final synthetic f:[Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->a:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    .line 16
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->b:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    .line 17
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->c:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    .line 18
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->d:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    .line 19
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    const-string v1, "HEAVY"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->e:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    sget-object v1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->a:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->b:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->c:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->d:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->e:Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->f:[Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->f:[Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/data/requests/TravelTime$TrafficLevel;

    return-object v0
.end method
