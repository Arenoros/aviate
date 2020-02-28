.class public final Lcom/squareup/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/a/b;

.field private final b:Lcom/squareup/b/a/b$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/squareup/b/a/b;Lcom/squareup/b/a/b$b;)V
    .locals 1

    .prologue
    .line 832
    iput-object p1, p0, Lcom/squareup/b/a/b$a;->a:Lcom/squareup/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    iput-object p2, p0, Lcom/squareup/b/a/b$a;->b:Lcom/squareup/b/a/b$b;

    .line 834
    invoke-static {p2}, Lcom/squareup/b/a/b$b;->f(Lcom/squareup/b/a/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/squareup/b/a/b$a;->c:[Z

    .line 835
    return-void

    .line 834
    :cond_0
    invoke-static {p1}, Lcom/squareup/b/a/b;->f(Lcom/squareup/b/a/b;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/squareup/b/a/b;Lcom/squareup/b/a/b$b;Lcom/squareup/b/a/b$1;)V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0, p1, p2}, Lcom/squareup/b/a/b$a;-><init>(Lcom/squareup/b/a/b;Lcom/squareup/b/a/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/a/b$a;)Lcom/squareup/b/a/b$b;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/squareup/b/a/b$a;->b:Lcom/squareup/b/a/b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/squareup/b/a/b$a;Z)Z
    .locals 0

    .prologue
    .line 826
    iput-boolean p1, p0, Lcom/squareup/b/a/b$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/squareup/b/a/b$a;)[Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/squareup/b/a/b$a;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Le/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 865
    iget-object v1, p0, Lcom/squareup/b/a/b$a;->a:Lcom/squareup/b/a/b;

    monitor-enter v1

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/b$a;->b:Lcom/squareup/b/a/b$b;

    invoke-static {v0}, Lcom/squareup/b/a/b$b;->a(Lcom/squareup/b/a/b$b;)Lcom/squareup/b/a/b$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 886
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 869
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/b/a/b$a;->b:Lcom/squareup/b/a/b$b;

    invoke-static {v0}, Lcom/squareup/b/a/b$b;->f(Lcom/squareup/b/a/b$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/squareup/b/a/b$a;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/a/b$a;->b:Lcom/squareup/b/a/b$b;

    invoke-static {v0}, Lcom/squareup/b/a/b$b;->d(Lcom/squareup/b/a/b$b;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    :try_start_2
    iget-object v2, p0, Lcom/squareup/b/a/b$a;->a:Lcom/squareup/b/a/b;

    invoke-static {v2}, Lcom/squareup/b/a/b;->g(Lcom/squareup/b/a/b;)Lcom/squareup/b/a/c/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/squareup/b/a/c/a;->b(Ljava/io/File;)Le/r;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 879
    :try_start_3
    new-instance v0, Lcom/squareup/b/a/b$a$1;

    invoke-direct {v0, p0, v2}, Lcom/squareup/b/a/b$a$1;-><init>(Lcom/squareup/b/a/b$a;Le/r;)V

    monitor-exit v1

    :goto_0
    return-object v0

    .line 876
    :catch_0
    move-exception v0

    .line 877
    invoke-static {}, Lcom/squareup/b/a/b;->d()Le/r;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 894
    iget-object v1, p0, Lcom/squareup/b/a/b$a;->a:Lcom/squareup/b/a/b;

    monitor-enter v1

    .line 895
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/b/a/b$a;->d:Z

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/squareup/b/a/b$a;->a:Lcom/squareup/b/a/b;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/squareup/b/a/b;->a(Lcom/squareup/b/a/b;Lcom/squareup/b/a/b$a;Z)V

    .line 897
    iget-object v0, p0, Lcom/squareup/b/a/b$a;->a:Lcom/squareup/b/a/b;

    iget-object v2, p0, Lcom/squareup/b/a/b$a;->b:Lcom/squareup/b/a/b$b;

    invoke-static {v0, v2}, Lcom/squareup/b/a/b;->a(Lcom/squareup/b/a/b;Lcom/squareup/b/a/b$b;)Z

    .line 901
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/b/a/b$a;->e:Z

    .line 902
    monitor-exit v1

    .line 903
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/a/b$a;->a:Lcom/squareup/b/a/b;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lcom/squareup/b/a/b;->a(Lcom/squareup/b/a/b;Lcom/squareup/b/a/b$a;Z)V

    goto :goto_0

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 910
    iget-object v1, p0, Lcom/squareup/b/a/b$a;->a:Lcom/squareup/b/a/b;

    monitor-enter v1

    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/b$a;->a:Lcom/squareup/b/a/b;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/squareup/b/a/b;->a(Lcom/squareup/b/a/b;Lcom/squareup/b/a/b$a;Z)V

    .line 912
    monitor-exit v1

    .line 913
    return-void

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
