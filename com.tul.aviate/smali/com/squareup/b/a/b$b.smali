.class final Lcom/squareup/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/a/b;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private final d:[Ljava/io/File;

.field private final e:[Ljava/io/File;

.field private f:Z

.field private g:Lcom/squareup/b/a/b$a;

.field private h:J


# direct methods
.method private constructor <init>(Lcom/squareup/b/a/b;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 944
    iput-object p1, p0, Lcom/squareup/b/a/b$b;->a:Lcom/squareup/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    iput-object p2, p0, Lcom/squareup/b/a/b$b;->b:Ljava/lang/String;

    .line 947
    invoke-static {p1}, Lcom/squareup/b/a/b;->f(Lcom/squareup/b/a/b;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/squareup/b/a/b$b;->c:[J

    .line 948
    invoke-static {p1}, Lcom/squareup/b/a/b;->f(Lcom/squareup/b/a/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/squareup/b/a/b$b;->d:[Ljava/io/File;

    .line 949
    invoke-static {p1}, Lcom/squareup/b/a/b;->f(Lcom/squareup/b/a/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/squareup/b/a/b$b;->e:[Ljava/io/File;

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 954
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/squareup/b/a/b;->f(Lcom/squareup/b/a/b;)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    iget-object v3, p0, Lcom/squareup/b/a/b$b;->d:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lcom/squareup/b/a/b;->h(Lcom/squareup/b/a/b;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 957
    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    iget-object v3, p0, Lcom/squareup/b/a/b$b;->e:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lcom/squareup/b/a/b;->h(Lcom/squareup/b/a/b;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 954
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 961
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/b/a/b;Ljava/lang/String;Lcom/squareup/b/a/b$1;)V
    .locals 0

    .prologue
    .line 927
    invoke-direct {p0, p1, p2}, Lcom/squareup/b/a/b$b;-><init>(Lcom/squareup/b/a/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/a/b$b;J)J
    .locals 1

    .prologue
    .line 927
    iput-wide p1, p0, Lcom/squareup/b/a/b$b;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/squareup/b/a/b$b;)Lcom/squareup/b/a/b$a;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/squareup/b/a/b$b;->g:Lcom/squareup/b/a/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/squareup/b/a/b$b;Lcom/squareup/b/a/b$a;)Lcom/squareup/b/a/b$a;
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/squareup/b/a/b$b;->g:Lcom/squareup/b/a/b$a;

    return-object p1
.end method

.method static synthetic a(Lcom/squareup/b/a/b$b;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 927
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b$b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 965
    array-length v0, p1

    iget-object v1, p0, Lcom/squareup/b/a/b$b;->a:Lcom/squareup/b/a/b;

    invoke-static {v1}, Lcom/squareup/b/a/b;->f(Lcom/squareup/b/a/b;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 966
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 970
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 971
    iget-object v1, p0, Lcom/squareup/b/a/b$b;->c:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 973
    :catch_0
    move-exception v0

    .line 974
    invoke-direct {p0, p1}, Lcom/squareup/b/a/b$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 976
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/squareup/b/a/b$b;Z)Z
    .locals 0

    .prologue
    .line 927
    iput-boolean p1, p0, Lcom/squareup/b/a/b$b;->f:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 986
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/squareup/b/a/b$b;)[J
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/squareup/b/a/b$b;->c:[J

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/b/a/b$b;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/squareup/b/a/b$b;->d:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lcom/squareup/b/a/b$b;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/squareup/b/a/b$b;->e:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/b/a/b$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/squareup/b/a/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/b/a/b$b;)Z
    .locals 1

    .prologue
    .line 927
    iget-boolean v0, p0, Lcom/squareup/b/a/b$b;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/squareup/b/a/b$b;)J
    .locals 2

    .prologue
    .line 927
    iget-wide v0, p0, Lcom/squareup/b/a/b$b;->h:J

    return-wide v0
.end method


# virtual methods
.method a()Lcom/squareup/b/a/b$c;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 995
    iget-object v1, p0, Lcom/squareup/b/a/b$b;->a:Lcom/squareup/b/a/b;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 997
    :cond_0
    iget-object v1, p0, Lcom/squareup/b/a/b$b;->a:Lcom/squareup/b/a/b;

    invoke-static {v1}, Lcom/squareup/b/a/b;->f(Lcom/squareup/b/a/b;)I

    move-result v1

    new-array v6, v1, [Le/s;

    .line 998
    iget-object v1, p0, Lcom/squareup/b/a/b$b;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    move v1, v0

    .line 1000
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/squareup/b/a/b$b;->a:Lcom/squareup/b/a/b;

    invoke-static {v2}, Lcom/squareup/b/a/b;->f(Lcom/squareup/b/a/b;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1001
    iget-object v2, p0, Lcom/squareup/b/a/b$b;->a:Lcom/squareup/b/a/b;

    invoke-static {v2}, Lcom/squareup/b/a/b;->g(Lcom/squareup/b/a/b;)Lcom/squareup/b/a/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/b/a/b$b;->d:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lcom/squareup/b/a/c/a;->a(Ljava/io/File;)Le/s;

    move-result-object v2

    aput-object v2, v6, v1

    .line 1000
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1003
    :cond_1
    new-instance v1, Lcom/squareup/b/a/b$c;

    iget-object v2, p0, Lcom/squareup/b/a/b$b;->a:Lcom/squareup/b/a/b;

    iget-object v3, p0, Lcom/squareup/b/a/b$b;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/squareup/b/a/b$b;->h:J

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/squareup/b/a/b$c;-><init>(Lcom/squareup/b/a/b;Ljava/lang/String;J[Le/s;[JLcom/squareup/b/a/b$1;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1013
    :goto_1
    return-object v1

    .line 1006
    :goto_2
    iget-object v1, p0, Lcom/squareup/b/a/b$b;->a:Lcom/squareup/b/a/b;

    invoke-static {v1}, Lcom/squareup/b/a/b;->f(Lcom/squareup/b/a/b;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1007
    aget-object v1, v6, v0

    if-eqz v1, :cond_2

    .line 1008
    aget-object v1, v6, v0

    invoke-static {v1}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    .line 1006
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v9

    .line 1013
    goto :goto_1

    .line 1004
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method a(Le/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 980
    iget-object v1, p0, Lcom/squareup/b/a/b$b;->c:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 981
    const/16 v3, 0x20

    invoke-interface {p1, v3}, Le/d;->h(I)Le/d;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Le/d;->k(J)Le/d;

    .line 980
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 983
    :cond_0
    return-void
.end method
