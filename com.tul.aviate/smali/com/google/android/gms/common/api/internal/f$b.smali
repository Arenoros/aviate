.class Lcom/google/android/gms/common/api/internal/f$b;
.super Lcom/google/android/gms/common/api/internal/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/f;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "Lcom/google/android/gms/common/api/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            "Lcom/google/android/gms/common/api/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$b;->a:Lcom/google/android/gms/common/api/internal/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/f$f;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/f$1;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f$b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$b;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$b;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$b;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/f$b$1;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$b;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/common/api/internal/f$b$1;-><init>(Lcom/google/android/gms/common/api/internal/f$b;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/internal/j$a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$b;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->e(Lcom/google/android/gms/common/api/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$b;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->f(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/b/jy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/jy;->j()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/c$d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$c;->a(Lcom/google/android/gms/common/api/c$d;)V

    goto :goto_0
.end method
