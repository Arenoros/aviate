.class public Lcom/pkmmte/pkrss/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pkmmte/pkrss/c$a;
    }
.end annotation


# static fields
.field private static c:Lcom/pkmmte/pkrss/c;


# instance fields
.field protected final a:Lcom/pkmmte/pkrss/a;

.field protected final b:Z

.field private volatile d:Z

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lcom/pkmmte/pkrss/a/b;

.field private final h:Lcom/pkmmte/pkrss/b/b;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/pkmmte/pkrss/Article;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:Lcom/pkmmte/pkrss/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/pkmmte/pkrss/c;->c:Lcom/pkmmte/pkrss/c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/pkmmte/pkrss/a;Lcom/pkmmte/pkrss/a/b;Lcom/pkmmte/pkrss/b/b;ZZ)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pkmmte/pkrss/c;->i:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pkmmte/pkrss/c;->j:Ljava/util/Map;

    .line 72
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/pkmmte/pkrss/c;->k:Landroid/util/SparseBooleanArray;

    .line 106
    iput-object p1, p0, Lcom/pkmmte/pkrss/c;->e:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/pkmmte/pkrss/c;->a:Lcom/pkmmte/pkrss/a;

    .line 108
    iput-object p3, p0, Lcom/pkmmte/pkrss/c;->g:Lcom/pkmmte/pkrss/a/b;

    .line 109
    iget-object v0, p0, Lcom/pkmmte/pkrss/c;->g:Lcom/pkmmte/pkrss/a/b;

    invoke-virtual {v0, p0}, Lcom/pkmmte/pkrss/a/b;->a(Lcom/pkmmte/pkrss/c;)V

    .line 110
    iput-object p4, p0, Lcom/pkmmte/pkrss/c;->h:Lcom/pkmmte/pkrss/b/b;

    .line 111
    iget-object v0, p0, Lcom/pkmmte/pkrss/c;->h:Lcom/pkmmte/pkrss/b/b;

    invoke-virtual {v0, p0}, Lcom/pkmmte/pkrss/b/b;->a(Lcom/pkmmte/pkrss/c;)V

    .line 112
    iput-boolean p5, p0, Lcom/pkmmte/pkrss/c;->d:Z

    .line 113
    iput-boolean p6, p0, Lcom/pkmmte/pkrss/c;->b:Z

    .line 114
    const-string v0, "PkRSS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/c;->f:Landroid/content/SharedPreferences;

    .line 115
    invoke-direct {p0}, Lcom/pkmmte/pkrss/c;->c()V

    .line 116
    new-instance v0, Lcom/pkmmte/pkrss/b;

    invoke-direct {v0, p1}, Lcom/pkmmte/pkrss/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pkmmte/pkrss/c;->l:Lcom/pkmmte/pkrss/b;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/pkmmte/pkrss/c;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/pkmmte/pkrss/c;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method protected static a()Lcom/pkmmte/pkrss/c;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/pkmmte/pkrss/c;->c:Lcom/pkmmte/pkrss/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/pkmmte/pkrss/Article;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lcom/pkmmte/pkrss/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/pkmmte/pkrss/c;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/pkmmte/pkrss/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 429
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New size for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pkmmte/pkrss/c;->b(Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method static synthetic b(Lcom/pkmmte/pkrss/c;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/pkmmte/pkrss/c;->k:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 439
    new-instance v0, Lcom/pkmmte/pkrss/c$1;

    invoke-direct {v0, p0}, Lcom/pkmmte/pkrss/c$1;-><init>(Lcom/pkmmte/pkrss/c;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/pkmmte/pkrss/c$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 456
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/pkmmte/pkrss/e;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/pkmmte/pkrss/e;

    invoke-direct {v0, p0, p1}, Lcom/pkmmte/pkrss/e;-><init>(Lcom/pkmmte/pkrss/c;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lcom/pkmmte/pkrss/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pkmmte/pkrss/c;->b(Ljava/lang/String;)V

    .line 156
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->h:Lcom/pkmmte/pkrss/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->h:Lcom/pkmmte/pkrss/a;

    move-object v1, v0

    .line 157
    :goto_0
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    .line 160
    :goto_1
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->b:Ljava/lang/String;

    const-string v3, "FAVORITES"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const-string v0, "Favorites URL detected, skipping load..."

    invoke-virtual {p0, v0}, Lcom/pkmmte/pkrss/c;->b(Ljava/lang/String;)V

    .line 183
    :goto_2
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/pkmmte/pkrss/c;->a:Lcom/pkmmte/pkrss/a;

    move-object v1, v0

    goto :goto_0

    .line 157
    :cond_1
    iget-boolean v0, p0, Lcom/pkmmte/pkrss/c;->b:Z

    move v2, v0

    goto :goto_1

    .line 166
    :cond_2
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pkmmte/pkrss/Callback;

    invoke-virtual {v1, v2, v0}, Lcom/pkmmte/pkrss/a;->a(ZLcom/pkmmte/pkrss/Callback;)V

    .line 169
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->i:Lcom/pkmmte/pkrss/a/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pkmmte/pkrss/c;->g:Lcom/pkmmte/pkrss/a/b;

    invoke-virtual {v0, p1}, Lcom/pkmmte/pkrss/a/b;->b(Lcom/pkmmte/pkrss/d;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_3
    iget-object v3, p0, Lcom/pkmmte/pkrss/c;->j:Ljava/util/Map;

    iget v4, p1, Lcom/pkmmte/pkrss/d;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v3, p1, Lcom/pkmmte/pkrss/d;->i:Lcom/pkmmte/pkrss/a/b;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/pkmmte/pkrss/c;->g:Lcom/pkmmte/pkrss/a/b;

    invoke-virtual {v3, p1}, Lcom/pkmmte/pkrss/a/b;->a(Lcom/pkmmte/pkrss/d;)Ljava/lang/String;

    move-result-object v3

    .line 178
    :goto_4
    iget-object v4, p1, Lcom/pkmmte/pkrss/d;->j:Lcom/pkmmte/pkrss/b/b;

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/pkmmte/pkrss/c;->h:Lcom/pkmmte/pkrss/b/b;

    invoke-virtual {v4, v3}, Lcom/pkmmte/pkrss/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 179
    :goto_5
    invoke-direct {p0, v0, v3}, Lcom/pkmmte/pkrss/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pkmmte/pkrss/Callback;

    invoke-virtual {v1, v2, v0, v3}, Lcom/pkmmte/pkrss/a;->a(ZLcom/pkmmte/pkrss/Callback;Ljava/util/List;)V

    goto :goto_2

    .line 169
    :cond_3
    iget-object v0, p1, Lcom/pkmmte/pkrss/d;->i:Lcom/pkmmte/pkrss/a/b;

    invoke-virtual {v0, p1}, Lcom/pkmmte/pkrss/a/b;->b(Lcom/pkmmte/pkrss/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 175
    :cond_4
    iget-object v3, p1, Lcom/pkmmte/pkrss/d;->i:Lcom/pkmmte/pkrss/a/b;

    invoke-virtual {v3, p1}, Lcom/pkmmte/pkrss/a/b;->a(Lcom/pkmmte/pkrss/d;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 178
    :cond_5
    iget-object v4, p1, Lcom/pkmmte/pkrss/d;->j:Lcom/pkmmte/pkrss/b/b;

    invoke-virtual {v4, v3}, Lcom/pkmmte/pkrss/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_5
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 495
    const-string v0, "PkRSS"

    invoke-virtual {p0, v0, p1, p2}, Lcom/pkmmte/pkrss/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/pkmmte/pkrss/c;->d:Z

    if-nez v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 502
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 520
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 504
    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 507
    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 510
    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 513
    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 516
    :pswitch_4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    const-string v0, "PkRSS"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/pkmmte/pkrss/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/pkmmte/pkrss/c;->d:Z

    return v0
.end method
