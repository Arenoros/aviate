.class public Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->g:Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;

    if-nez v0, :cond_1

    .line 34
    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->g:Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->g:Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->g:Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, ","

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "}"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "{"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 129
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 48
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->a:Landroid/content/Context;

    .line 50
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->d:[Ljava/lang/Class;

    .line 51
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->d:[Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 52
    const-string v0, "com.yahoo.mobile.client.android.snoopy.tracker.YSNSnoopyTrackerUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->c:Ljava/lang/Class;

    .line 54
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->b:Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->c:Ljava/lang/Class;

    const-string v1, "trackerAppInstalled"

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->d:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->c:Ljava/lang/Class;

    const-string v1, "checkSignatures"

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->d:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->c:Ljava/lang/Class;

    const-string v1, "mTrackerActivate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->f:Ljava/lang/reflect/Field;

    .line 65
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->f:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->f:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->c:Ljava/lang/Class;

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 87
    monitor-enter p0

    const/4 v0, 0x0

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->c:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->c:Ljava/lang/Class;

    const-string v3, "mTrackerActivate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->f:Ljava/lang/reflect/Field;

    .line 93
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->f:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->f:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->f:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    :cond_0
    if-eqz v0, :cond_2

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    :goto_0
    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->c:Ljava/lang/Class;

    const-string v1, "isTrackerServiceRunning"

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->d:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->a:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_1

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->e:[Ljava/lang/Class;

    .line 107
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->e:[Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->e:[Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->d:[Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 109
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->c:Ljava/lang/Class;

    const-string v1, "sendToTracker"

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->e:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 110
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/yahoo/mobile/client/android/snoopy/tracker/YSNSnoopyTracker;->a:Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
