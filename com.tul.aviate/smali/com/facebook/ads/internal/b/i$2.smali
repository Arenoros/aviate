.class Lcom/facebook/ads/internal/b/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/i;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/ac;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ads/internal/b/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/i$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/b/f;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/b/i;->a(Lcom/facebook/ads/internal/b/i;Lcom/google/android/gms/ads/b/a;)Lcom/google/android/gms/ads/b/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/b/i;->a(Lcom/facebook/ads/internal/b/i;Z)Z

    iget-object v2, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/f;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/f;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/internal/b/i;->a(Lcom/facebook/ads/internal/b/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/f;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/f;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcom/facebook/ads/internal/b/i;->b(Lcom/facebook/ads/internal/b/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/f;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/f;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcom/facebook/ads/internal/b/i;->c(Lcom/facebook/ads/internal/b/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/f;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/f;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lcom/facebook/ads/internal/b/i;->d(Lcom/facebook/ads/internal/b/i;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/f;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/b/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/a$a;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lcom/facebook/ads/internal/b/i;->a(Lcom/facebook/ads/internal/b/i;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/f;->e()Lcom/google/android/gms/ads/b/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/f;->e()Lcom/google/android/gms/ads/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/a$a;->b()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/i;->b(Lcom/facebook/ads/internal/b/i;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/i;->a(Lcom/facebook/ads/internal/b/i;)Lcom/facebook/ads/internal/b/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i$2;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/i;->B()Lcom/facebook/ads/internal/b/k;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/m/ag;->a(Lcom/facebook/ads/internal/b/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/m/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/i;->a(Lcom/facebook/ads/internal/b/i;)Lcom/facebook/ads/internal/b/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/i$2;->b:Lcom/facebook/ads/internal/b/i;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/ac;->a(Lcom/facebook/ads/internal/b/ab;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method
