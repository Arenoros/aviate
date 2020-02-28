.class Lcom/tul/aviator/ui/LocationSetterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/LocationSetterActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/LocationSetterActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/LocationSetterActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 304
    invoke-static {}, Lcom/tul/aviator/ui/LocationSetterActivity;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera moved: Distance from last addr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v2}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/location/Address;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2, v3}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/tul/aviator/ui/LocationSetterActivity;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last point was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v2}, Lcom/tul/aviator/ui/LocationSetterActivity;->b(Lcom/tul/aviator/ui/LocationSetterActivity;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/tul/aviator/utils/w;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", curr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 306
    invoke-static {v2}, Lcom/tul/aviator/utils/w;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    .line 305
    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->c(Lcom/tul/aviator/ui/LocationSetterActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {}, Lcom/tul/aviator/ui/LocationSetterActivity;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Map movement auto-update disabled. Skipping latest point."

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0, v4}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/tul/aviator/ui/LocationSetterActivity;Z)Z

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->b(Lcom/tul/aviator/ui/LocationSetterActivity;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    .line 316
    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->b(Lcom/tul/aviator/ui/LocationSetterActivity;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/ui/utils/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Lcom/tul/aviator/ui/utils/d;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 317
    invoke-static {}, Lcom/tul/aviator/ui/LocationSetterActivity;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera merely moved to the point we chose. Skipping auto-update."

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_2
    invoke-static {}, Lcom/tul/aviator/ui/LocationSetterActivity;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Map drag = true"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/LocationSetterActivity;->b(Lcom/tul/aviator/ui/LocationSetterActivity;Z)Z

    .line 323
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->d(Lcom/tul/aviator/ui/LocationSetterActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/location/Address;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/LocationSetterActivity;->b(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    invoke-static {}, Lcom/tul/aviator/ui/LocationSetterActivity;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOT Recoding, but saving the latest point."

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v1}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/location/Address;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    sget-object v3, Lcom/tul/aviator/ui/LocationSetterActivity$b;->a:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/tul/aviator/ui/LocationSetterActivity;Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;Lcom/tul/aviator/ui/LocationSetterActivity$b;Z)V

    goto :goto_0

    .line 330
    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Lcom/tul/aviator/ui/LocationSetterActivity;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recoding lat/lon into address..."

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    new-instance v1, Lcom/tul/aviator/ui/LocationSetterActivity$a;

    iget-object v2, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v4}, Lcom/tul/aviator/ui/LocationSetterActivity$a;-><init>(Lcom/tul/aviator/ui/LocationSetterActivity;Lcom/google/android/gms/maps/model/LatLng;Z)V

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/tul/aviator/ui/LocationSetterActivity;Lcom/tul/aviator/utils/p;)V

    .line 335
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$1;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0, v4}, Lcom/tul/aviator/ui/LocationSetterActivity;->c(Lcom/tul/aviator/ui/LocationSetterActivity;Z)Z

    goto/16 :goto_0
.end method
