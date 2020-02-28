.class Lcom/facebook/ads/l$1;
.super Lcom/facebook/ads/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/EnumSet;

.field final synthetic b:Lcom/facebook/ads/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/l;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    iput-object p2, p0, Lcom/facebook/ads/l$1;->a:Ljava/util/EnumSet;

    invoke-direct {p0}, Lcom/facebook/ads/internal/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->b(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->b(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->b(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/ab;)V
    .locals 6

    sget-object v0, Lcom/facebook/ads/internal/m/m$b;->a:Lcom/facebook/ads/internal/m/m$b;

    sget-object v1, Lcom/facebook/ads/internal/l/a;->d:Lcom/facebook/ads/internal/l/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v4}, Lcom/facebook/ads/l;->c(Lcom/facebook/ads/l;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/m/m;->a(Lcom/facebook/ads/internal/m/m$b;Lcom/facebook/ads/internal/l/a;JLjava/lang/String;)Lcom/facebook/ads/internal/m/m;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/n;->a(Lcom/facebook/ads/internal/m/m;)V

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/l$1;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/l$b;->b:Lcom/facebook/ads/l$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ab;->l()Lcom/facebook/ads/l$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->d(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ab;->l()Lcom/facebook/ads/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/l$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/l$1;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/l$b;->c:Lcom/facebook/ads/l$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ab;->m()Lcom/facebook/ads/l$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->d(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ab;->m()Lcom/facebook/ads/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/l$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ab;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ab;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/l;

    invoke-virtual {v0}, Lcom/facebook/ads/l;->d()Lcom/facebook/ads/l$a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v2}, Lcom/facebook/ads/l;->d(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/d/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/l;->d()Lcom/facebook/ads/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/l$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/l$1;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/l$b;->d:Lcom/facebook/ads/l$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ab;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->d(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ab;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->d(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/d/b;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/l$1$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/l$1$1;-><init>(Lcom/facebook/ads/l$1;Lcom/facebook/ads/internal/b/ab;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->a(Lcom/facebook/ads/internal/d/a;)V

    iget-object v0, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ab;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ab;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/l;

    iget-object v2, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v2}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lcom/facebook/ads/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/d;)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/ads/internal/d;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/d;->b()Lcom/facebook/ads/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/d;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ads manager their own impressions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
