.class Lcom/tul/aviator/ui/LocationSetterActivity$a;
.super Lcom/tul/aviator/ui/LocationSetterActivity$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/LocationSetterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/LocationSetterActivity;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/LocationSetterActivity;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 1

    .prologue
    .line 491
    const/high16 v0, 0x41880000    # 17.0f

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tul/aviator/ui/LocationSetterActivity$a;-><init>(Lcom/tul/aviator/ui/LocationSetterActivity;Lcom/google/android/gms/maps/model/LatLng;ZF)V

    .line 492
    return-void
.end method

.method public constructor <init>(Lcom/tul/aviator/ui/LocationSetterActivity;Lcom/google/android/gms/maps/model/LatLng;ZF)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationSetterActivity$a;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    .line 495
    invoke-static {p2}, Lcom/tul/aviator/utils/w;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/tul/aviator/ui/LocationSetterActivity$e;-><init>(Lcom/tul/aviator/ui/LocationSetterActivity;Ljava/lang/String;ZF)V

    .line 496
    iput-object p2, p0, Lcom/tul/aviator/ui/LocationSetterActivity$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 497
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 501
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/LocationSetterActivity$e;->a(Ljava/util/List;)V

    .line 504
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$a;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->i(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 505
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$a;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->j(Lcom/tul/aviator/ui/LocationSetterActivity;)V

    .line 512
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 513
    :goto_1
    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tul/aviator/ui/LocationSetterActivity$a;->a(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 514
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$a;->a:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->h(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 512
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 487
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/LocationSetterActivity$a;->a(Ljava/util/List;)V

    return-void
.end method
