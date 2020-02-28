.class public Lcom/tul/aviator/api/sync/AviateSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/api/sync/AviateSyncManager$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:J

.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mRandom:Ljava/util/Random;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-class v0, Lcom/tul/aviator/api/sync/AviateSyncManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager;->c:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/api/sync/AviateSyncManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SYNC_SUCCESSFUL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/api/sync/AviateSyncManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SYNC_UNSUCCESSFUL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->d:Landroid/content/Context;

    .line 110
    return-void
.end method

.method public static a()Lcom/tul/aviator/api/sync/AviateSyncManager;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->f()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 149
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling periodic sync with delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 151
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->j()Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x3

    .line 152
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->g()Landroid/app/PendingIntent;

    move-result-object v4

    .line 151
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 153
    return-void
.end method

.method private a(ZLcom/tul/aviator/api/sync/AviateSyncManager$a;J)V
    .locals 3

    .prologue
    .line 311
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 312
    const-string v2, "sync_suc"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    const-string v2, "sync_typ"

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v0, "sync_nxt"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    const-string v0, "ver_code"

    iget-object v2, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tul/aviator/device/DeviceUtils;->n(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    const-string v0, "avi_sync_attempted"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 317
    return-void

    .line 312
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p2}, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v1, "syncType"

    invoke-virtual {p1}, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "force"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    sget-object v1, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->b:Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    if-ne p1, v1, :cond_0

    .line 181
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    :cond_0
    return-object v0
.end method

.method private d(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    iget-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    .line 259
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/tul/aviator/api/sync/AviateSyncManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/Intent;)Z

    .line 263
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->a:Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->i()J

    move-result-wide v0

    .line 265
    invoke-direct {p0, v3, p1, v0, v1}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a(ZLcom/tul/aviator/api/sync/AviateSyncManager$a;J)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_1
    const-wide/16 v0, -0x1

    invoke-direct {p0, v3, p1, v0, v1}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a(ZLcom/tul/aviator/api/sync/AviateSyncManager$a;J)V

    goto :goto_0
.end method

.method private e(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 294
    iget-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAST_STRUCTURAL_SYNC_SUCCESS_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    iget-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    .line 298
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/tul/aviator/api/sync/AviateSyncManager;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/Intent;)Z

    .line 303
    invoke-direct {p0, v4, v5}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a(J)V

    .line 304
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v4, v5}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a(ZLcom/tul/aviator/api/sync/AviateSyncManager$a;J)V

    .line 307
    iget-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_NEXT_SYNC_RETRY_DELAY"

    const-wide/32 v2, 0x36ee80

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    return-void
.end method

.method private g()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->d:Landroid/content/Context;

    const-class v2, Lcom/tul/aviator/api/sync/AviateSyncService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    sget-object v1, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->a:Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    invoke-direct {p0, v1}, Lcom/tul/aviator/api/sync/AviateSyncManager;->c(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    iget-object v1, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->d:Landroid/content/Context;

    const-class v3, Lcom/tul/aviator/api/sync/AviateSyncService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    iget-object v2, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->d:Landroid/content/Context;

    const/high16 v3, 0x20000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private i()J
    .locals 6

    .prologue
    .line 277
    const-wide/32 v0, 0x5265c00

    iget-object v2, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "SP_KEY_NEXT_SYNC_RETRY_DELAY"

    const-wide/32 v4, 0x36ee80

    .line 278
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 277
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 281
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->mRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    long-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 284
    invoke-direct {p0, v2, v3}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a(J)V

    .line 287
    iget-object v4, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "SP_KEY_NEXT_SYNC_RETRY_DELAY"

    long-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    return-wide v2
.end method

.method private j()Landroid/app/AlarmManager;
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->d:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private k()Z
    .locals 4

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->e:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    .line 350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->e:Z

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->f:J

    .line 356
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->e:Z

    .line 360
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Lcom/tul/aviator/api/sync/AviateSyncManager$a;
    .locals 1

    .prologue
    .line 320
    if-eqz p1, :cond_0

    const-string v0, "syncType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "syncType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->valueOf(Ljava/lang/String;)Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->a:Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    goto :goto_0
.end method

.method a(Lcom/tul/aviator/api/sync/AviateSyncManager$a;Z)V
    .locals 3

    .prologue
    .line 246
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportSyncFinished. Success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", syncType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    if-eqz p2, :cond_0

    .line 249
    invoke-direct {p0, p1}, Lcom/tul/aviator/api/sync/AviateSyncManager;->e(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)V

    .line 254
    :goto_0
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->m()V

    .line 255
    return-void

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Lcom/tul/aviator/api/sync/AviateSyncManager;->d(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 113
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager;->c:Ljava/lang/String;

    const-string v1, "Starting AviateSyncManager."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->b()V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->a(Landroid/content/Context;)V

    .line 130
    return-void

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x5265c00

    invoke-virtual {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 125
    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a(J)V

    goto :goto_0
.end method

.method a(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager;->c:Ljava/lang/String;

    const-string v1, "Disallowing initial sync since backend does not have enough info."

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    return v2

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager$1;->a:[I

    invoke-virtual {p1}, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 219
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Allowing: unrecognized sync type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 220
    goto :goto_0

    .line 206
    :pswitch_0
    invoke-virtual {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->d()J

    move-result-wide v4

    .line 207
    const-wide/32 v6, 0x3dcc500

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 209
    :goto_1
    sget-object v6, Lcom/tul/aviator/api/sync/AviateSyncManager;->c:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s periodic sync. Time since last: %ds, minimum: %ds."

    const/4 v3, 0x3

    new-array v9, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    const-string v3, "Permitted"

    :goto_2
    aput-object v3, v9, v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x2

    const-wide/32 v4, 0xfd20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v1

    .line 209
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v6, v1, v2}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move v2, v0

    .line 212
    goto :goto_0

    :cond_2
    move v0, v2

    .line 207
    goto :goto_1

    .line 209
    :cond_3
    const-string v3, "Not permitted now: "

    goto :goto_2

    .line 215
    :pswitch_1
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager;->c:Ljava/lang/String;

    const-string v3, "Allowing: one-time immediate sync."

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move v2, v1

    .line 216
    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager;->c:Ljava/lang/String;

    const-string v1, "Requesting \'immediate\' sync now."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->d:Landroid/content/Context;

    const-class v2, Lcom/tul/aviator/api/sync/AviateSyncService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    sget-object v1, Lcom/tul/aviator/api/sync/AviateSyncManager$a;->b:Lcom/tul/aviator/api/sync/AviateSyncManager$a;

    invoke-direct {p0, v1}, Lcom/tul/aviator/api/sync/AviateSyncManager;->c(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 146
    return-void
.end method

.method b(Lcom/tul/aviator/api/sync/AviateSyncManager$a;)V
    .locals 3

    .prologue
    .line 230
    sget-object v0, Lcom/tul/aviator/api/sync/AviateSyncManager;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportSyncStarted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/tul/aviator/debug/n$a;->b:Lcom/tul/aviator/debug/n$a;

    invoke-static {v0}, Lcom/tul/aviator/debug/n;->a(Lcom/tul/aviator/debug/n$a;)V

    .line 232
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->l()V

    .line 233
    return-void
.end method

.method public c()J
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_LAST_STRUCTURAL_SYNC_SUCCESS_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_SAFE_TO_INITIAL_SYNC"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tul/aviator/api/sync/AviateSyncManager;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_SAFE_TO_INITIAL_SYNC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
