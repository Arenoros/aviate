.class final Lf/d/a/p$a;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lf/f$a;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lf/d/a/p;


# direct methods
.method public constructor <init>(Lf/d/a/p;Lf/i;Lf/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;",
            "Lf/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lf/d/a/p$a;->e:Lf/d/a/p;

    invoke-direct {p0}, Lf/i;-><init>()V

    .line 223
    iput-object p2, p0, Lf/d/a/p$a;->a:Lf/i;

    .line 224
    iput-object p3, p0, Lf/d/a/p$a;->b:Lf/f$a;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/p$a;->c:Ljava/util/List;

    .line 226
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lf/d/a/p$a;->b:Lf/f$a;

    invoke-virtual {v0}, Lf/f$a;->z_()V

    .line 264
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :try_start_1
    iget-boolean v0, p0, Lf/d/a/p$a;->d:Z

    if-eqz v0, :cond_0

    .line 266
    monitor-exit p0

    .line 279
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/p$a;->d:Z

    .line 269
    iget-object v0, p0, Lf/d/a/p$a;->c:Ljava/util/List;

    .line 270
    const/4 v1, 0x0

    iput-object v1, p0, Lf/d/a/p$a;->c:Ljava/util/List;

    .line 271
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    iget-object v1, p0, Lf/d/a/p$a;->a:Lf/i;

    invoke-virtual {v1, v0}, Lf/i;->d_(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    iget-object v0, p0, Lf/d/a/p$a;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    .line 278
    invoke-virtual {p0}, Lf/d/a/p$a;->z_()V

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    iget-object v1, p0, Lf/d/a/p$a;->a:Lf/i;

    invoke-static {v0, v1}, Lf/b/b;->a(Ljava/lang/Throwable;Lf/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/p$a;->d:Z

    if-eqz v0, :cond_0

    .line 250
    monitor-exit p0

    .line 257
    :goto_0
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/p$a;->d:Z

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lf/d/a/p$a;->c:Ljava/util/List;

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v0, p0, Lf/d/a/p$a;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->a(Ljava/lang/Throwable;)V

    .line 256
    invoke-virtual {p0}, Lf/d/a/p$a;->z_()V

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method d()V
    .locals 7

    .prologue
    .line 281
    iget-object v0, p0, Lf/d/a/p$a;->b:Lf/f$a;

    new-instance v1, Lf/d/a/p$a$1;

    invoke-direct {v1, p0}, Lf/d/a/p$a$1;-><init>(Lf/d/a/p$a;)V

    iget-object v2, p0, Lf/d/a/p$a;->e:Lf/d/a/p;

    iget-wide v2, v2, Lf/d/a/p;->a:J

    iget-object v4, p0, Lf/d/a/p$a;->e:Lf/d/a/p;

    iget-wide v4, v4, Lf/d/a/p;->a:J

    iget-object v6, p0, Lf/d/a/p$a;->e:Lf/d/a/p;

    iget-object v6, v6, Lf/d/a/p;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lf/f$a;->a(Lf/c/a;JJLjava/util/concurrent/TimeUnit;)Lf/j;

    .line 287
    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v1, p0, Lf/d/a/p$a;->d:Z

    if-eqz v1, :cond_1

    .line 233
    monitor-exit p0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v1, p0, Lf/d/a/p$a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v1, p0, Lf/d/a/p$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lf/d/a/p$a;->e:Lf/d/a/p;

    iget v2, v2, Lf/d/a/p;->d:I

    if-ne v1, v2, :cond_2

    .line 237
    iget-object v0, p0, Lf/d/a/p$a;->c:Ljava/util/List;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/d/a/p$a;->c:Ljava/util/List;

    .line 240
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lf/d/a/p$a;->a:Lf/i;

    invoke-virtual {v1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/p$a;->d:Z

    if-eqz v0, :cond_0

    .line 292
    monitor-exit p0

    .line 302
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lf/d/a/p$a;->c:Ljava/util/List;

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/d/a/p$a;->c:Ljava/util/List;

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    iget-object v1, p0, Lf/d/a/p$a;->a:Lf/i;

    invoke-virtual {v1, v0}, Lf/i;->d_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-static {v0, p0}, Lf/b/b;->a(Ljava/lang/Throwable;Lf/d;)V

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
