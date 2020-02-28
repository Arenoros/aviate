.class public Lcom/google/android/gms/ads/internal/client/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/ads/internal/client/w;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final d:Lcom/google/android/gms/ads/internal/client/n;

.field private final e:Lcom/google/android/gms/ads/internal/client/u;

.field private final f:Lcom/google/android/gms/ads/internal/client/e;

.field private final g:Lcom/google/android/gms/b/bs;

.field private final h:Lcom/google/android/gms/ads/internal/reward/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/w;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/w;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/w;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/w;->a(Lcom/google/android/gms/ads/internal/client/w;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/n;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w;->d:Lcom/google/android/gms/ads/internal/client/n;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/u;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w;->e:Lcom/google/android/gms/ads/internal/client/u;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/e;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w;->f:Lcom/google/android/gms/ads/internal/client/e;

    new-instance v0, Lcom/google/android/gms/b/bs;

    invoke-direct {v0}, Lcom/google/android/gms/b/bs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w;->g:Lcom/google/android/gms/b/bs;

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/a/e;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/reward/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/w;->h:Lcom/google/android/gms/ads/internal/reward/a/e;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/util/client/a;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->e()Lcom/google/android/gms/ads/internal/client/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/ads/internal/client/w;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/w;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/ads/internal/client/w;->b:Lcom/google/android/gms/ads/internal/client/w;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/google/android/gms/ads/internal/client/n;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->e()Lcom/google/android/gms/ads/internal/client/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->d:Lcom/google/android/gms/ads/internal/client/n;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/internal/client/u;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->e()Lcom/google/android/gms/ads/internal/client/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->e:Lcom/google/android/gms/ads/internal/client/u;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/b/bs;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->e()Lcom/google/android/gms/ads/internal/client/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w;->g:Lcom/google/android/gms/b/bs;

    return-object v0
.end method

.method private static e()Lcom/google/android/gms/ads/internal/client/w;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/w;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/w;->b:Lcom/google/android/gms/ads/internal/client/w;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
