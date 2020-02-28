.class public final enum Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/WeatherDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

.field public static final enum b:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

.field public static final enum c:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

.field private static final synthetic d:[Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    .line 34
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    const-string v1, "HOME"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    .line 35
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    const-string v1, "WORK"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->a:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->b:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->c:Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->d:[Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    const-class v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->d:[Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/data/WeatherDataProvider$LocationType;

    return-object v0
.end method
