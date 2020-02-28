.class Lcom/tul/aviator/activities/LocationSearchActivity$a;
.super Lcom/tul/aviator/utils/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/activities/LocationSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/LocationSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/activities/LocationSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    .line 224
    invoke-direct {p0}, Lcom/tul/aviator/utils/p;-><init>()V

    .line 225
    invoke-static {p1, p2}, Lcom/tul/aviator/activities/LocationSearchActivity;->a(Lcom/tul/aviator/activities/LocationSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 8
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
    const/4 v6, 0x0

    .line 256
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    .line 257
    iget-object v1, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v1}, Lcom/tul/aviator/activities/LocationSearchActivity;->g(Lcom/tul/aviator/activities/LocationSearchActivity;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 258
    invoke-static {}, Lcom/tul/aviator/activities/LocationSearchActivity;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View spans approximately "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v3}, Lcom/tul/aviator/activities/LocationSearchActivity;->h(Lcom/tul/aviator/activities/LocationSearchActivity;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "degrees of latitude."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v1}, Lcom/tul/aviator/activities/LocationSearchActivity;->i(Lcom/tul/aviator/activities/LocationSearchActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v2}, Lcom/tul/aviator/activities/LocationSearchActivity;->g(Lcom/tul/aviator/activities/LocationSearchActivity;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v3}, Lcom/tul/aviator/activities/LocationSearchActivity;->h(Lcom/tul/aviator/activities/LocationSearchActivity;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tul/aviator/utils/GeocodeUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;D)Ljava/util/List;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 261
    :cond_0
    invoke-static {}, Lcom/tul/aviator/activities/LocationSearchActivity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No map position given, searching the whole world."

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v1}, Lcom/tul/aviator/activities/LocationSearchActivity;->i(Lcom/tul/aviator/activities/LocationSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/GeocodeUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
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
    const/4 v2, 0x0

    .line 236
    invoke-super {p0, p1}, Lcom/tul/aviator/utils/p;->onPostExecute(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->f(Lcom/tul/aviator/activities/LocationSearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 239
    if-nez p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->e(Lcom/tul/aviator/activities/LocationSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    const v1, 0x7f090230

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0, p1}, Lcom/tul/aviator/activities/LocationSearchActivity;->a(Lcom/tul/aviator/activities/LocationSearchActivity;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Lcom/tul/aviator/utils/p;->onCancelled()V

    .line 269
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->e(Lcom/tul/aviator/activities/LocationSearchActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity$a;->a:Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->f(Lcom/tul/aviator/activities/LocationSearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 232
    return-void
.end method
