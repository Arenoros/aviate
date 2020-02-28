.class Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Landroid/location/Location;Lcom/yahoo/cards/android/ace/profile/HabitType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/ace/profile/HabitType;

.field final synthetic b:Z

.field final synthetic c:Landroid/location/Location;

.field final synthetic d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;Lcom/yahoo/cards/android/ace/profile/HabitType;ZLandroid/location/Location;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->a:Lcom/yahoo/cards/android/ace/profile/HabitType;

    iput-boolean p3, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->b:Z

    iput-object p4, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->c:Landroid/location/Location;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->a:Lcom/yahoo/cards/android/ace/profile/HabitType;

    sget-object v3, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-ne v1, v3, :cond_3

    .line 170
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const v0, 0x7f020063

    move v1, v0

    .line 178
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->b:Z

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v3, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 180
    iget-object v3, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-static {v3}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tul/aviator/utils/GeocodeUtils;->a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 182
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 183
    iget-object v3, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-static {v0}, Lcom/tul/aviator/utils/b;->c(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    iget-object v3, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->c:Landroid/location/Location;

    invoke-static {v0, v3}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;Landroid/location/Location;)Landroid/location/Location;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->b(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->b(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/tul/aviator/utils/GeocodeUtils$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_2
    :goto_2
    new-instance v0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;

    iget-object v3, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->a:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;-><init>(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;ILjava/lang/String;Lcom/yahoo/cards/android/ace/profile/HabitType;)V

    return-object v0

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->a:Lcom/yahoo/cards/android/ace/profile/HabitType;

    sget-object v3, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-ne v1, v3, :cond_5

    .line 173
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const v0, 0x7f020082

    move v1, v0

    goto :goto_0

    .line 185
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/tul/aviator/utils/GeocodeUtils$b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method protected a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1$1;-><init>(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 218
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;)Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;

    .line 219
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->a([Ljava/lang/Void;)Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$1;->a(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;)V

    return-void
.end method
