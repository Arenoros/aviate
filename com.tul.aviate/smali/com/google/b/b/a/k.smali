.class public final Lcom/google/b/b/a/k;
.super Lcom/google/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w",
        "<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/b/x;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/b/b/a/k$1;

    invoke-direct {v0}, Lcom/google/b/b/a/k$1;-><init>()V

    sput-object v0, Lcom/google/b/b/a/k;->a:Lcom/google/b/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/b/b/a/k;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/b/d/a;)Ljava/sql/Time;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->i:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v0, 0x0

    .line 57
    :goto_0
    monitor-exit p0

    return-object v0

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/b/b/a/k;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 57
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Lcom/google/b/t;

    invoke-direct {v1, v0}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/b/d/c;Ljava/sql/Time;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->b(Ljava/lang/String;)Lcom/google/b/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/b/b/a/k;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic read(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/b/d/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/k;->a(Lcom/google/b/d/a;)Ljava/sql/Time;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/b/d/c;
    .param p2, "x1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    check-cast p2, Ljava/sql/Time;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/k;->a(Lcom/google/b/d/c;Ljava/sql/Time;)V

    return-void
.end method
