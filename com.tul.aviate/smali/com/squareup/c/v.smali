.class public Lcom/squareup/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/c/v$d;,
        Lcom/squareup/c/v$a;,
        Lcom/squareup/c/v$b;,
        Lcom/squareup/c/v$e;,
        Lcom/squareup/c/v$f;,
        Lcom/squareup/c/v$c;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static volatile b:Lcom/squareup/c/v;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lcom/squareup/c/j;

.field final e:Lcom/squareup/c/d;

.field final f:Lcom/squareup/c/ad;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/squareup/c/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/c/i;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/graphics/Bitmap$Config;

.field k:Z

.field volatile l:Z

.field m:Z

.field private final n:Lcom/squareup/c/v$c;

.field private final o:Lcom/squareup/c/v$f;

.field private final p:Lcom/squareup/c/v$b;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/c/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/squareup/c/v$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/c/v$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/c/v;->a:Landroid/os/Handler;

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lcom/squareup/c/v;->b:Lcom/squareup/c/v;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/c/j;Lcom/squareup/c/d;Lcom/squareup/c/v$c;Lcom/squareup/c/v$f;Ljava/util/List;Lcom/squareup/c/ad;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/c/j;",
            "Lcom/squareup/c/d;",
            "Lcom/squareup/c/v$c;",
            "Lcom/squareup/c/v$f;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/c/ab;",
            ">;",
            "Lcom/squareup/c/ad;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/squareup/c/v;->c:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/squareup/c/v;->d:Lcom/squareup/c/j;

    .line 169
    iput-object p3, p0, Lcom/squareup/c/v;->e:Lcom/squareup/c/d;

    .line 170
    iput-object p4, p0, Lcom/squareup/c/v;->n:Lcom/squareup/c/v$c;

    .line 171
    iput-object p5, p0, Lcom/squareup/c/v;->o:Lcom/squareup/c/v$f;

    .line 172
    iput-object p8, p0, Lcom/squareup/c/v;->j:Landroid/graphics/Bitmap$Config;

    .line 174
    const/4 v1, 0x7

    .line 175
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    .line 176
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance v0, Lcom/squareup/c/ac;

    invoke-direct {v0, p1}, Lcom/squareup/c/ac;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    if-eqz p6, :cond_0

    .line 184
    invoke-interface {v2, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_0
    new-instance v0, Lcom/squareup/c/g;

    invoke-direct {v0, p1}, Lcom/squareup/c/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lcom/squareup/c/p;

    invoke-direct {v0, p1}, Lcom/squareup/c/p;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lcom/squareup/c/h;

    invoke-direct {v0, p1}, Lcom/squareup/c/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lcom/squareup/c/b;

    invoke-direct {v0, p1}, Lcom/squareup/c/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lcom/squareup/c/l;

    invoke-direct {v0, p1}, Lcom/squareup/c/l;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lcom/squareup/c/s;

    iget-object v1, p2, Lcom/squareup/c/j;->d:Lcom/squareup/c/k;

    invoke-direct {v0, v1, p7}, Lcom/squareup/c/s;-><init>(Lcom/squareup/c/k;Lcom/squareup/c/ad;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/c/v;->q:Ljava/util/List;

    .line 194
    iput-object p7, p0, Lcom/squareup/c/v;->f:Lcom/squareup/c/ad;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/c/v;->g:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/c/v;->h:Ljava/util/Map;

    .line 197
    iput-boolean p9, p0, Lcom/squareup/c/v;->k:Z

    .line 198
    iput-boolean p10, p0, Lcom/squareup/c/v;->l:Z

    .line 199
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/squareup/c/v;->i:Ljava/lang/ref/ReferenceQueue;

    .line 200
    new-instance v0, Lcom/squareup/c/v$b;

    iget-object v1, p0, Lcom/squareup/c/v;->i:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/squareup/c/v;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/squareup/c/v$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/squareup/c/v;->p:Lcom/squareup/c/v$b;

    .line 201
    iget-object v0, p0, Lcom/squareup/c/v;->p:Lcom/squareup/c/v$b;

    invoke-virtual {v0}, Lcom/squareup/c/v$b;->start()V

    .line 202
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/squareup/c/v;
    .locals 2

    .prologue
    .line 677
    sget-object v0, Lcom/squareup/c/v;->b:Lcom/squareup/c/v;

    if-nez v0, :cond_1

    .line 678
    const-class v1, Lcom/squareup/c/v;

    monitor-enter v1

    .line 679
    :try_start_0
    sget-object v0, Lcom/squareup/c/v;->b:Lcom/squareup/c/v;

    if-nez v0, :cond_0

    .line 680
    new-instance v0, Lcom/squareup/c/v$a;

    invoke-direct {v0, p0}, Lcom/squareup/c/v$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/squareup/c/v$a;->a()Lcom/squareup/c/v;

    move-result-object v0

    sput-object v0, Lcom/squareup/c/v;->b:Lcom/squareup/c/v;

    .line 682
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    :cond_1
    sget-object v0, Lcom/squareup/c/v;->b:Lcom/squareup/c/v;

    return-object v0

    .line 682
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;Lcom/squareup/c/a;)V
    .locals 5

    .prologue
    .line 566
    invoke-virtual {p3}, Lcom/squareup/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    invoke-virtual {p3}, Lcom/squareup/c/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/squareup/c/v;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/squareup/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_2
    if-eqz p1, :cond_4

    .line 573
    if-nez p2, :cond_3

    .line 574
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 576
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/squareup/c/a;->a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V

    .line 577
    iget-boolean v0, p0, Lcom/squareup/c/v;->l:Z

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p3, Lcom/squareup/c/a;->b:Lcom/squareup/c/z;

    invoke-virtual {v2}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_4
    invoke-virtual {p3}, Lcom/squareup/c/a;->a()V

    .line 582
    iget-boolean v0, p0, Lcom/squareup/c/v;->l:Z

    if-eqz v0, :cond_0

    .line 583
    const-string v0, "Main"

    const-string v1, "errored"

    iget-object v2, p3, Lcom/squareup/c/a;->b:Lcom/squareup/c/z;

    invoke-virtual {v2}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/squareup/c/v;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 589
    invoke-static {}, Lcom/squareup/c/aj;->a()V

    .line 590
    iget-object v0, p0, Lcom/squareup/c/v;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/c/a;

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Lcom/squareup/c/a;->b()V

    .line 593
    iget-object v1, p0, Lcom/squareup/c/v;->d:Lcom/squareup/c/j;

    invoke-virtual {v1, v0}, Lcom/squareup/c/j;->b(Lcom/squareup/c/a;)V

    .line 595
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 596
    check-cast p1, Landroid/widget/ImageView;

    .line 597
    iget-object v0, p0, Lcom/squareup/c/v;->h:Ljava/util/Map;

    .line 598
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/c/i;

    .line 599
    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {v0}, Lcom/squareup/c/i;->a()V

    .line 603
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/squareup/c/aa;
    .locals 2

    .prologue
    .line 344
    if-nez p1, :cond_0

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    new-instance v0, Lcom/squareup/c/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/c/aa;-><init>(Lcom/squareup/c/v;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/squareup/c/aa;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Lcom/squareup/c/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/c/aa;-><init>(Lcom/squareup/c/v;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/c/aa;
    .locals 3

    .prologue
    .line 307
    if-nez p1, :cond_0

    .line 308
    new-instance v0, Lcom/squareup/c/aa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/c/aa;-><init>(Lcom/squareup/c/v;Landroid/net/Uri;I)V

    .line 313
    :goto_0
    return-object v0

    .line 310
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/c/v;->a(Landroid/net/Uri;)Lcom/squareup/c/aa;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/squareup/c/z;)Lcom/squareup/c/z;
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/squareup/c/v;->o:Lcom/squareup/c/v$f;

    invoke-interface {v0, p1}, Lcom/squareup/c/v$f;->a(Lcom/squareup/c/z;)Lcom/squareup/c/z;

    move-result-object v0

    .line 470
    if-nez v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/c/v;->o:Lcom/squareup/c/v$f;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_0
    return-object v0
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/c/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lcom/squareup/c/v;->q:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method a(Landroid/widget/ImageView;Lcom/squareup/c/i;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/squareup/c/v;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/Object;)V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/squareup/c/v;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    return-void
.end method

.method a(Lcom/squareup/c/a;)V
    .locals 2

    .prologue
    .line 488
    invoke-virtual {p1}, Lcom/squareup/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/c/v;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 491
    invoke-direct {p0, v0}, Lcom/squareup/c/v;->a(Ljava/lang/Object;)V

    .line 492
    iget-object v1, p0, Lcom/squareup/c/v;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/c/v;->b(Lcom/squareup/c/a;)V

    .line 495
    return-void
.end method

.method public a(Lcom/squareup/c/af;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method a(Lcom/squareup/c/c;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 512
    invoke-virtual {p1}, Lcom/squareup/c/c;->i()Lcom/squareup/c/a;

    move-result-object v3

    .line 513
    invoke-virtual {p1}, Lcom/squareup/c/c;->k()Ljava/util/List;

    move-result-object v4

    .line 515
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 516
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    .line 518
    :cond_0
    :goto_1
    if-nez v1, :cond_4

    .line 542
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v0

    .line 515
    goto :goto_0

    :cond_3
    move v1, v0

    .line 516
    goto :goto_1

    .line 522
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/c/c;->h()Lcom/squareup/c/z;

    move-result-object v1

    iget-object v5, v1, Lcom/squareup/c/z;->d:Landroid/net/Uri;

    .line 523
    invoke-virtual {p1}, Lcom/squareup/c/c;->l()Ljava/lang/Exception;

    move-result-object v6

    .line 524
    invoke-virtual {p1}, Lcom/squareup/c/c;->e()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 525
    invoke-virtual {p1}, Lcom/squareup/c/c;->m()Lcom/squareup/c/v$d;

    move-result-object v8

    .line 527
    if-eqz v3, :cond_5

    .line 528
    invoke-direct {p0, v7, v8, v3}, Lcom/squareup/c/v;->a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;Lcom/squareup/c/a;)V

    .line 531
    :cond_5
    if-eqz v2, :cond_6

    .line 533
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    .line 534
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/c/a;

    .line 535
    invoke-direct {p0, v7, v8, v0}, Lcom/squareup/c/v;->a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;Lcom/squareup/c/a;)V

    .line 533
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/squareup/c/v;->n:Lcom/squareup/c/v$c;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 540
    iget-object v0, p0, Lcom/squareup/c/v;->n:Lcom/squareup/c/v$c;

    invoke-interface {v0, p0, v5, v6}, Lcom/squareup/c/v$c;->a(Lcom/squareup/c/v;Landroid/net/Uri;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/squareup/c/v;->e:Lcom/squareup/c/d;

    invoke-interface {v0, p1}, Lcom/squareup/c/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    iget-object v1, p0, Lcom/squareup/c/v;->f:Lcom/squareup/c/ad;

    invoke-virtual {v1}, Lcom/squareup/c/ad;->a()V

    .line 508
    :goto_0
    return-object v0

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/squareup/c/v;->f:Lcom/squareup/c/ad;

    invoke-virtual {v1}, Lcom/squareup/c/ad;->b()V

    goto :goto_0
.end method

.method b(Lcom/squareup/c/a;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/squareup/c/v;->d:Lcom/squareup/c/j;

    invoke-virtual {v0, p1}, Lcom/squareup/c/j;->a(Lcom/squareup/c/a;)V

    .line 499
    return-void
.end method

.method c(Lcom/squareup/c/a;)V
    .locals 5

    .prologue
    .line 545
    const/4 v0, 0x0

    .line 546
    iget v1, p1, Lcom/squareup/c/a;->e:I

    invoke-static {v1}, Lcom/squareup/c/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    invoke-virtual {p1}, Lcom/squareup/c/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/c/v;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 550
    :cond_0
    if-eqz v0, :cond_2

    .line 552
    sget-object v1, Lcom/squareup/c/v$d;->a:Lcom/squareup/c/v$d;

    invoke-direct {p0, v0, v1, p1}, Lcom/squareup/c/v;->a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;Lcom/squareup/c/a;)V

    .line 553
    iget-boolean v0, p0, Lcom/squareup/c/v;->l:Z

    if-eqz v0, :cond_1

    .line 554
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p1, Lcom/squareup/c/a;->b:Lcom/squareup/c/z;

    invoke-virtual {v2}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/squareup/c/v$d;->a:Lcom/squareup/c/v$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_1
    :goto_0
    return-void

    .line 558
    :cond_2
    invoke-virtual {p0, p1}, Lcom/squareup/c/v;->a(Lcom/squareup/c/a;)V

    .line 559
    iget-boolean v0, p0, Lcom/squareup/c/v;->l:Z

    if-eqz v0, :cond_1

    .line 560
    const-string v0, "Main"

    const-string v1, "resumed"

    iget-object v2, p1, Lcom/squareup/c/a;->b:Lcom/squareup/c/z;

    invoke-virtual {v2}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
