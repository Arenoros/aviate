.class public Lcom/google/android/gms/ads/internal/formats/e;
.super Lcom/google/android/gms/b/bl$a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/h$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/b/bf;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/ads/internal/formats/a;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/android/gms/ads/internal/formats/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/b/bf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/bl$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/e;->d:Lcom/google/android/gms/b/bf;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/formats/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/formats/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/formats/e;->g:Lcom/google/android/gms/ads/internal/formats/a;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/formats/e;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/h;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/e;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/e;->j:Lcom/google/android/gms/ads/internal/formats/h;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/b/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->d:Lcom/google/android/gms/b/bf;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->j:Lcom/google/android/gms/ads/internal/formats/h;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->d:Lcom/google/android/gms/b/bf;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->g:Lcom/google/android/gms/ads/internal/formats/a;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->j:Lcom/google/android/gms/ads/internal/formats/h;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public l()Lcom/google/android/gms/ads/internal/formats/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/e;->g:Lcom/google/android/gms/ads/internal/formats/a;

    return-object v0
.end method