.class public Lcom/pkmmte/pkrss/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/pkmmte/pkrss/c;

.field private final c:Lcom/pkmmte/pkrss/d$a;

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pkmmte/pkrss/e;->a:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lcom/pkmmte/pkrss/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pkmmte/pkrss/e;->d:J

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pkmmte/pkrss/e;->e:Z

    .line 27
    iput-object p1, p0, Lcom/pkmmte/pkrss/e;->b:Lcom/pkmmte/pkrss/c;

    .line 28
    new-instance v0, Lcom/pkmmte/pkrss/d$a;

    invoke-direct {v0, p2}, Lcom/pkmmte/pkrss/d$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pkmmte/pkrss/e;->c:Lcom/pkmmte/pkrss/d$a;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/pkmmte/pkrss/e;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/pkmmte/pkrss/e;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/pkmmte/pkrss/e;)Lcom/pkmmte/pkrss/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/pkmmte/pkrss/e;->b:Lcom/pkmmte/pkrss/c;

    return-object v0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/pkmmte/pkrss/e;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/pkmmte/pkrss/Callback;)Lcom/pkmmte/pkrss/e;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/pkmmte/pkrss/e;->c:Lcom/pkmmte/pkrss/d$a;

    invoke-virtual {v0, p1}, Lcom/pkmmte/pkrss/d$a;->a(Lcom/pkmmte/pkrss/Callback;)Lcom/pkmmte/pkrss/d$a;

    .line 169
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/pkmmte/pkrss/e;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/pkmmte/pkrss/e;->c:Lcom/pkmmte/pkrss/d$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pkmmte/pkrss/d$a;->a(Z)Lcom/pkmmte/pkrss/d$a;

    .line 127
    return-object p0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lcom/pkmmte/pkrss/e;->c:Lcom/pkmmte/pkrss/d$a;

    invoke-virtual {v0}, Lcom/pkmmte/pkrss/d$a;->a()Lcom/pkmmte/pkrss/d;

    move-result-object v2

    .line 212
    iget-object v0, v2, Lcom/pkmmte/pkrss/d;->h:Lcom/pkmmte/pkrss/a;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/pkmmte/pkrss/d;->h:Lcom/pkmmte/pkrss/a;

    .line 213
    :goto_0
    iget-object v1, v2, Lcom/pkmmte/pkrss/d;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/pkmmte/pkrss/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 216
    :goto_1
    sget-object v3, Lcom/pkmmte/pkrss/e;->a:Ljava/util/List;

    monitor-enter v3

    .line 217
    :try_start_0
    iget-boolean v4, p0, Lcom/pkmmte/pkrss/e;->e:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/pkmmte/pkrss/e;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/pkmmte/pkrss/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 218
    iget-object v0, p0, Lcom/pkmmte/pkrss/e;->b:Lcom/pkmmte/pkrss/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/pkmmte/pkrss/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request already running! Ignoring..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pkmmte/pkrss/c;->b(Ljava/lang/String;)V

    .line 219
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_2
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/pkmmte/pkrss/e;->b:Lcom/pkmmte/pkrss/c;

    iget-object v0, v0, Lcom/pkmmte/pkrss/c;->a:Lcom/pkmmte/pkrss/a;

    goto :goto_0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/pkmmte/pkrss/e;->b:Lcom/pkmmte/pkrss/c;

    iget-boolean v1, v1, Lcom/pkmmte/pkrss/c;->b:Z

    goto :goto_1

    .line 221
    :cond_2
    :try_start_1
    sget-object v4, Lcom/pkmmte/pkrss/e;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/pkmmte/pkrss/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    new-instance v3, Lcom/pkmmte/pkrss/e$1;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/pkmmte/pkrss/e$1;-><init>(Lcom/pkmmte/pkrss/e;Lcom/pkmmte/pkrss/d;Lcom/pkmmte/pkrss/a;Z)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v1}, Lcom/pkmmte/pkrss/e$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
