.class public Lcom/tul/aviator/ui/LocationSetterActivity$e;
.super Lcom/tul/aviator/utils/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/LocationSetterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/tul/aviator/ui/LocationSetterActivity;

.field private final c:Z

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/LocationSetterActivity;Ljava/lang/String;ZF)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->b:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-direct {p0}, Lcom/tul/aviator/utils/p;-><init>()V

    .line 439
    iput-object p2, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->a:Ljava/lang/String;

    .line 440
    iput-boolean p3, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->c:Z

    .line 441
    iput p4, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->d:F

    .line 442
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tul/aviator/utils/GeocodeUtils$b;
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->b:Lcom/tul/aviator/ui/LocationSetterActivity;

    iget-object v1, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/GeocodeUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 6

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->b:Lcom/tul/aviator/ui/LocationSetterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/LocationSetterActivity;->d(Lcom/tul/aviator/ui/LocationSetterActivity;Z)Z

    .line 472
    iget-boolean v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->c:Z

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->b:Lcom/tul/aviator/ui/LocationSetterActivity;

    sget-object v4, Lcom/tul/aviator/ui/LocationSetterActivity$b;->b:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    iget v5, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->d:F

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/tul/aviator/ui/LocationSetterActivity;Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;ZLcom/tul/aviator/ui/LocationSetterActivity$b;F)V

    .line 477
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->b:Lcom/tul/aviator/ui/LocationSetterActivity;

    sget-object v4, Lcom/tul/aviator/ui/LocationSetterActivity$b;->a:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    iget v5, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->d:F

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tul/aviator/ui/LocationSetterActivity;->a(Lcom/tul/aviator/ui/LocationSetterActivity;Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;ZLcom/tul/aviator/ui/LocationSetterActivity$b;F)V

    goto :goto_0
.end method

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

    const/4 v2, 0x0

    .line 457
    invoke-super {p0, p1}, Lcom/tul/aviator/utils/p;->onPostExecute(Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->b:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->i(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 460
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->b:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->j(Lcom/tul/aviator/ui/LocationSetterActivity;)V

    .line 468
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->b:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->h(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 465
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 466
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tul/aviator/ui/LocationSetterActivity$e;->a(Landroid/location/Address;Lcom/google/android/gms/maps/model/LatLng;Z)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 433
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/LocationSetterActivity$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->b:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->h(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationSetterActivity$e;->b:Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationSetterActivity;->i(Lcom/tul/aviator/ui/LocationSetterActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 448
    return-void
.end method
