.class public Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/TravelTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TravelLocation"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/yahoo/cards/android/ace/profile/HabitType;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;)V
    .locals 6
    .param p1, "location"    # Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->b:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->c:I

    iput v0, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->c:I

    .line 37
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->a:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    :goto_0
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->d:Lcom/yahoo/cards/android/ace/profile/HabitType;

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->d:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 43
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->a:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ILcom/yahoo/cards/android/ace/profile/HabitType;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "coord"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p3, "iconId"    # I
    .param p4, "type"    # Lcom/yahoo/cards/android/ace/profile/HabitType;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    iput p3, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->c:I

    .line 31
    iput-object p4, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->d:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 32
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "{TravelLocation name=%s, type=%s, coord=%s}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->d:Lcom/yahoo/cards/android/ace/profile/HabitType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->a:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
