.class public final enum Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

.field public static final enum b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

.field public static final enum c:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

.field private static final synthetic e:[Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    const-string v1, "HIGH"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    .line 8
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    const-string v1, "BALANCED"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    .line 9
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    const-string v1, "PASSIVE"

    const/16 v2, 0x69

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->c:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->c:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->e:[Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "locationRequestAccuracy"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->d:I

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->e:[Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->d:I

    return v0
.end method

.method public a(Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy$1;->a:[I

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Less-than not defined for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_0
    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 55
    :cond_1
    :goto_0
    :pswitch_1
    return v0

    .line 53
    :pswitch_2
    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    if-ne p1, v2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
