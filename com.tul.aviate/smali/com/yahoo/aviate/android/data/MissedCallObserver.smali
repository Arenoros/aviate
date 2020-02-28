.class public Lcom/yahoo/aviate/android/data/MissedCallObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/MissedCallObserver$AggregatedCalls;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;

.field private g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->a:[Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->a:[Ljava/lang/String;

    const-string v1, "_id"

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->b:I

    .line 41
    sget-object v0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->a:[Ljava/lang/String;

    const-string v1, "number"

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->c:I

    .line 42
    sget-object v0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->a:[Ljava/lang/String;

    const-string v1, "date"

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "callback"    # Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 49
    iput-object p2, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->e:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->f:Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;

    .line 51
    sget-object v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/MissedCallObserver;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/MissedCallObserver;Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    return-object p1
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/data/MissedCallObserver;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->f:Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->c:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->d:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->b:I

    return v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 64
    const-string v0, "android.permission.READ_PHONE_STATE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/utils/PermissionUtils;->a(Ljava/lang/String;Z)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;-><init>(Lcom/yahoo/aviate/android/data/MissedCallObserver;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    .line 119
    return-void
.end method

.method public c()Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/yahoo/aviate/android/reminders/ConsumedMissedCallUtils;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/reminders/ConsumedMissedCallUtils;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/reminders/ConsumedMissedCallUtils;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    .line 128
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 144
    return-void
.end method

.method public onChange(Z)V
    .locals 0
    .param p1, "selfChange"    # Z

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->b()V

    .line 57
    return-void
.end method
