.class final Lcom/google/android/exoplayer/e/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer/e/e;

.field private final b:Lcom/google/android/exoplayer/e/g;

.field private c:Lcom/google/android/exoplayer/e/e;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer/e/e;Lcom/google/android/exoplayer/e/g;)V
    .locals 0

    .prologue
    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p1, p0, Lcom/google/android/exoplayer/e/h$c;->a:[Lcom/google/android/exoplayer/e/e;

    .line 869
    iput-object p2, p0, Lcom/google/android/exoplayer/e/h$c;->b:Lcom/google/android/exoplayer/e/g;

    .line 870
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/e/h$c;)Lcom/google/android/exoplayer/e/e;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->c:Lcom/google/android/exoplayer/e/e;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/e/h$c;Lcom/google/android/exoplayer/e/e;)Lcom/google/android/exoplayer/e/e;
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/google/android/exoplayer/e/h$c;->c:Lcom/google/android/exoplayer/e/e;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/e/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/e/h$e;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->c:Lcom/google/android/exoplayer/e/e;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->c:Lcom/google/android/exoplayer/e/e;

    .line 902
    :goto_0
    return-object v0

    .line 886
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/e/h$c;->a:[Lcom/google/android/exoplayer/e/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 888
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer/e/e;->a(Lcom/google/android/exoplayer/e/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 889
    iput-object v3, p0, Lcom/google/android/exoplayer/e/h$c;->c:Lcom/google/android/exoplayer/e/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->c:Lcom/google/android/exoplayer/e/e;

    if-nez v0, :cond_3

    .line 899
    new-instance v0, Lcom/google/android/exoplayer/e/h$e;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h$c;->a:[Lcom/google/android/exoplayer/e/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/e/h$e;-><init>([Lcom/google/android/exoplayer/e/e;)V

    throw v0

    .line 895
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    .line 886
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 892
    :catch_0
    move-exception v3

    .line 895
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->a()V

    throw v0

    .line 901
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->c:Lcom/google/android/exoplayer/e/e;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h$c;->b:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/e/e;->a(Lcom/google/android/exoplayer/e/g;)V

    .line 902
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$c;->c:Lcom/google/android/exoplayer/e/e;

    goto :goto_0
.end method
