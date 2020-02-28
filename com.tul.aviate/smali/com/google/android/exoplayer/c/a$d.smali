.class public final Lcom/google/android/exoplayer/c/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/exoplayer/b/d;

.field public c:Lcom/google/android/exoplayer/c/a/h;

.field public d:Lcom/google/android/exoplayer/c/b;

.field public e:Lcom/google/android/exoplayer/MediaFormat;

.field private final f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer/c/a/h;)V
    .locals 3

    .prologue
    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    iput-wide p1, p0, Lcom/google/android/exoplayer/c/a$d;->f:J

    .line 884
    iput-wide p3, p0, Lcom/google/android/exoplayer/c/a$d;->g:J

    .line 885
    iput-object p5, p0, Lcom/google/android/exoplayer/c/a$d;->c:Lcom/google/android/exoplayer/c/a/h;

    .line 886
    iget-object v0, p5, Lcom/google/android/exoplayer/c/a/h;->c:Lcom/google/android/exoplayer/b/i;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/i;->b:Ljava/lang/String;

    .line 887
    invoke-static {v0}, Lcom/google/android/exoplayer/c/a;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer/c/a$d;->a:Z

    .line 888
    iget-boolean v1, p0, Lcom/google/android/exoplayer/c/a$d;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->b:Lcom/google/android/exoplayer/b/d;

    .line 890
    invoke-virtual {p5}, Lcom/google/android/exoplayer/c/a/h;->e()Lcom/google/android/exoplayer/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->d:Lcom/google/android/exoplayer/c/b;

    .line 891
    return-void

    .line 888
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/b/d;

    invoke-static {v0}, Lcom/google/android/exoplayer/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer/e/g/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/g/f;-><init>()V

    :goto_1
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/b/d;-><init>(Lcom/google/android/exoplayer/e/e;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/e/c/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/c/e;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 946
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->d:Lcom/google/android/exoplayer/c/b;

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a$d;->g:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/c/b;->a(J)I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 7

    .prologue
    .line 932
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->d:Lcom/google/android/exoplayer/c/b;

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a$d;->f:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/c/a$d;->g:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer/c/b;->a(JJ)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/c/a$d;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 937
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->d:Lcom/google/android/exoplayer/c/b;

    iget v1, p0, Lcom/google/android/exoplayer/c/a$d;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/c/b;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a$d;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLcom/google/android/exoplayer/c/a/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/a;
        }
    .end annotation

    .prologue
    .line 895
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->c:Lcom/google/android/exoplayer/c/a/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a/h;->e()Lcom/google/android/exoplayer/c/b;

    move-result-object v0

    .line 896
    invoke-virtual {p3}, Lcom/google/android/exoplayer/c/a/h;->e()Lcom/google/android/exoplayer/c/b;

    move-result-object v1

    .line 898
    iput-wide p1, p0, Lcom/google/android/exoplayer/c/a$d;->g:J

    .line 899
    iput-object p3, p0, Lcom/google/android/exoplayer/c/a$d;->c:Lcom/google/android/exoplayer/c/a/h;

    .line 900
    if-nez v0, :cond_1

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer/c/a$d;->d:Lcom/google/android/exoplayer/c/b;

    .line 906
    invoke-interface {v0}, Lcom/google/android/exoplayer/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 911
    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a$d;->g:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/c/b;->a(J)I

    move-result v2

    .line 912
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/c/b;->a(I)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer/c/a$d;->g:J

    invoke-interface {v0, v2, v6, v7}, Lcom/google/android/exoplayer/c/b;->a(IJ)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 914
    invoke-interface {v1}, Lcom/google/android/exoplayer/c/b;->a()I

    move-result v4

    .line 915
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer/c/b;->a(I)J

    move-result-wide v6

    .line 916
    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 918
    iget v1, p0, Lcom/google/android/exoplayer/c/a$d;->h:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a$d;->g:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/c/b;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/c/a$d;->h:I

    goto :goto_0

    .line 920
    :cond_2
    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    .line 923
    new-instance v0, Lcom/google/android/exoplayer/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/a;-><init>()V

    throw v0

    .line 926
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/c/a$d;->h:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a$d;->g:J

    invoke-interface {v0, v6, v7, v2, v3}, Lcom/google/android/exoplayer/c/b;->a(JJ)I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/c/a$d;->h:I

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->d:Lcom/google/android/exoplayer/c/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/c/b;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/c/a$d;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)J
    .locals 6

    .prologue
    .line 941
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/c/a$d;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a$d;->d:Lcom/google/android/exoplayer/c/b;

    iget v3, p0, Lcom/google/android/exoplayer/c/a$d;->h:I

    sub-int v3, p1, v3

    iget-wide v4, p0, Lcom/google/android/exoplayer/c/a$d;->g:J

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/exoplayer/c/b;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 950
    invoke-virtual {p0}, Lcom/google/android/exoplayer/c/a$d;->a()I

    move-result v1

    .line 951
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer/c/a$d;->h:I

    add-int/2addr v1, v2

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(I)Lcom/google/android/exoplayer/c/a/g;
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->d:Lcom/google/android/exoplayer/c/b;

    iget v1, p0, Lcom/google/android/exoplayer/c/a$d;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/c/b;->b(I)Lcom/google/android/exoplayer/c/a/g;

    move-result-object v0

    return-object v0
.end method
