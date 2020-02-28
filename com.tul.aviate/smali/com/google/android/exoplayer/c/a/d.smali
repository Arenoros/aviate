.class public Lcom/google/android/exoplayer/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/h/j$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Lcom/google/android/exoplayer/c/a/k;

.field public final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/c/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJLcom/google/android/exoplayer/c/a/k;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJ",
            "Lcom/google/android/exoplayer/c/a/k;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/c/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/google/android/exoplayer/c/a/d;->a:J

    .line 50
    iput-wide p3, p0, Lcom/google/android/exoplayer/c/a/d;->b:J

    .line 51
    iput-wide p5, p0, Lcom/google/android/exoplayer/c/a/d;->c:J

    .line 52
    iput-boolean p7, p0, Lcom/google/android/exoplayer/c/a/d;->d:Z

    .line 53
    iput-wide p8, p0, Lcom/google/android/exoplayer/c/a/d;->e:J

    .line 54
    iput-wide p10, p0, Lcom/google/android/exoplayer/c/a/d;->f:J

    .line 55
    iput-object p12, p0, Lcom/google/android/exoplayer/c/a/d;->g:Lcom/google/android/exoplayer/c/a/k;

    .line 56
    iput-object p13, p0, Lcom/google/android/exoplayer/c/a/d;->h:Ljava/lang/String;

    .line 57
    if-nez p14, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p14

    :cond_0
    iput-object p14, p0, Lcom/google/android/exoplayer/c/a/d;->i:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer/c/a/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/f;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a/d;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a/d;->b:J

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer/c/a/f;->b:J

    sub-long v0, v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/d;->i:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/f;

    iget-wide v2, v0, Lcom/google/android/exoplayer/c/a/f;->b:J

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer/c/a/f;->b:J

    sub-long v0, v2, v0

    goto :goto_0
.end method
