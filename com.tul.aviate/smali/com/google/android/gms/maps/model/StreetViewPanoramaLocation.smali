.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/q;


# instance fields
.field public final a:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/q;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->CREATOR:Lcom/google/android/gms/maps/model/q;

    return-void
.end method

.method constructor <init>(I[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "links"    # [Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;
    .param p3, "position"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p4, "panoId"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->d:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->a:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 1
    .param p1, "links"    # [Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;
    .param p2, "position"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p3, "panoId"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;-><init>(I[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->b:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    const-string v1, "panoId"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    const-string v1, "position"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/q;->a(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;Landroid/os/Parcel;I)V

    return-void
.end method
