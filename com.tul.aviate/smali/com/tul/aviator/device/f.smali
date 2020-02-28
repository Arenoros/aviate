.class public Lcom/tul/aviator/device/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/device/f$a;
    }
.end annotation


# instance fields
.field protected mCardPlatformSdk:Lcom/yahoo/cards/android/api/CardPlatformSdk;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 62
    const-string v0, "AviatorPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;Lcom/tul/aviator/device/f$a;Lcom/tul/aviator/device/f$a;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 149
    invoke-static {p1}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    invoke-virtual {p3, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 152
    invoke-virtual {p4, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v4, v1

    float-to-double v2, v2

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .prologue
    .line 78
    invoke-static {p1}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/tul/aviator/device/f$a;->d:Lcom/tul/aviator/device/f$a;

    invoke-virtual {v1, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 81
    sget-object v1, Lcom/tul/aviator/device/f$a;->e:Lcom/tul/aviator/device/f$a;

    invoke-virtual {v1, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 83
    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 84
    :cond_0
    sget-object v1, Lcom/tul/aviator/device/f$a;->a:Lcom/tul/aviator/device/f$a;

    invoke-virtual {v1, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    sget-object v1, Lcom/tul/aviator/device/f$a;->b:Lcom/tul/aviator/device/f$a;

    invoke-virtual {v1, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    sget-object v1, Lcom/tul/aviator/device/f$a;->c:Lcom/tul/aviator/device/f$a;

    invoke-virtual {v1, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    :goto_0
    sget-object v1, Lcom/tul/aviator/device/f$a;->f:Lcom/tul/aviator/device/f$a;

    invoke-virtual {v1, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    invoke-static {p1}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->a(Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lcom/tul/aviator/device/f;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/v;

    invoke-direct {v1, p2}, Lcom/tul/aviator/a/v;-><init>(Lcom/yahoo/cards/android/ace/profile/HabitType;)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 101
    return-void

    .line 88
    :cond_1
    sget-object v1, Lcom/tul/aviator/device/f$a;->a:Lcom/tul/aviator/device/f$a;

    invoke-virtual {v1, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    sget-object v1, Lcom/tul/aviator/device/f$a;->b:Lcom/tul/aviator/device/f$a;

    invoke-virtual {v1, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 90
    sget-object v1, Lcom/tul/aviator/device/f$a;->c:Lcom/tul/aviator/device/f$a;

    invoke-virtual {v1, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private a(Lcom/yahoo/cards/android/ace/profile/HabitType;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tul/aviator/device/f;->mCardPlatformSdk:Lcom/yahoo/cards/android/api/CardPlatformSdk;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/device/f;->mCardPlatformSdk:Lcom/yahoo/cards/android/api/CardPlatformSdk;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->c()Lcom/yahoo/cards/android/interfaces/e;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    new-instance v1, Lcom/yahoo/cards/android/models/LatLng;

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yahoo/cards/android/models/LatLng;-><init>(DD)V

    .line 210
    invoke-interface {v0, p1, v1}, Lcom/yahoo/cards/android/interfaces/e;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;Lcom/yahoo/cards/android/models/LatLng;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Lcom/yahoo/cards/android/ace/profile/HabitType;
    .locals 6

    .prologue
    .line 181
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 184
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 187
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    move-object v0, p0

    move-object v1, p1

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 193
    invoke-direct {p0, v2, v3}, Lcom/tul/aviator/device/f;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 195
    return-object v2
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/device/f;->c(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/device/f;->d(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 106
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;DDF)Z
    .locals 9

    .prologue
    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/device/f;->d(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 159
    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(DDDD)F

    move-result v0

    .line 162
    cmpg-float v0, v0, p7

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/device/f;->c(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/device/f;->d(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 117
    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    if-eqz v1, :cond_1

    .line 120
    invoke-static {p1, v1}, Lcom/tul/aviator/utils/w;->a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    invoke-static {p1}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/device/f$a;->a:Lcom/tul/aviator/device/f$a;

    invoke-virtual {v1, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/tul/aviator/device/f$a;->d:Lcom/tul/aviator/device/f$a;

    sget-object v1, Lcom/tul/aviator/device/f$a;->e:Lcom/tul/aviator/device/f$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;Lcom/tul/aviator/device/f$a;Lcom/tul/aviator/device/f$a;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 169
    invoke-static {p1}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/device/f$a;->f:Lcom/tul/aviator/device/f$a;

    invoke-virtual {v1, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)V
    .locals 4

    .prologue
    .line 173
    invoke-static {p1}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/device/f$a;->f:Lcom/tul/aviator/device/f$a;

    invoke-virtual {v1, p2}, Lcom/tul/aviator/device/f$a;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    return-void
.end method
