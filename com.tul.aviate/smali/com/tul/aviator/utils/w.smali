.class public Lcom/tul/aviator/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/utils/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;D)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 19
    cmpl-double v0, p1, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/tul/aviator/utils/w$a;->a:Lcom/tul/aviator/utils/w$a;

    .line 20
    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/tul/aviator/utils/w$a;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    cmpg-double v0, p1, v2

    if-gez v0, :cond_1

    sget-object v0, Lcom/tul/aviator/utils/w$a;->b:Lcom/tul/aviator/utils/w$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tul/aviator/utils/w$a;->e:Lcom/tul/aviator/utils/w$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 32
    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 33
    invoke-static {p0, v4, v5}, Lcom/tul/aviator/utils/w;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {p0, v4, v5}, Lcom/tul/aviator/utils/w;->b(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 40
    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%g %g"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;D)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    cmpl-double v0, p1, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/tul/aviator/utils/w$a;->c:Lcom/tul/aviator/utils/w$a;

    .line 28
    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/tul/aviator/utils/w$a;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    cmpg-double v0, p1, v2

    if-gez v0, :cond_1

    sget-object v0, Lcom/tul/aviator/utils/w$a;->d:Lcom/tul/aviator/utils/w$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tul/aviator/utils/w$a;->e:Lcom/tul/aviator/utils/w$a;

    goto :goto_0
.end method
