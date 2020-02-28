.class public abstract Lcom/google/android/exoplayer/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/b/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/c/a/h$1;,
        Lcom/google/android/exoplayer/c/a/h$a;,
        Lcom/google/android/exoplayer/c/a/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/android/exoplayer/b/i;

.field public final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/exoplayer/c/a/g;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/h;->a:Ljava/lang/String;

    .line 100
    iput-wide p2, p0, Lcom/google/android/exoplayer/c/a/h;->b:J

    .line 101
    iput-object p4, p0, Lcom/google/android/exoplayer/c/a/h;->c:Lcom/google/android/exoplayer/b/i;

    .line 102
    if-eqz p6, :cond_0

    :goto_0
    iput-object p6, p0, Lcom/google/android/exoplayer/c/a/h;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer/c/a/i;->a(Lcom/google/android/exoplayer/c/a/h;)Lcom/google/android/exoplayer/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a/h;->f:Lcom/google/android/exoplayer/c/a/g;

    .line 105
    invoke-virtual {p5}, Lcom/google/android/exoplayer/c/a/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/c/a/h;->d:J

    .line 106
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/google/android/exoplayer/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/h$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/c/a/h;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/c/a/i;)Lcom/google/android/exoplayer/c/a/h;
    .locals 7

    .prologue
    .line 70
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer/c/a/h;->a(Ljava/lang/String;JLcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/h;
    .locals 9

    .prologue
    .line 85
    instance-of v0, p4, Lcom/google/android/exoplayer/c/a/i$e;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/google/android/exoplayer/c/a/h$b;

    move-object v5, p4

    check-cast v5, Lcom/google/android/exoplayer/c/a/i$e;

    const-wide/16 v7, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/c/a/h$b;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/c/a/i$e;Ljava/lang/String;J)V

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    instance-of v0, p4, Lcom/google/android/exoplayer/c/a/i$a;

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lcom/google/android/exoplayer/c/a/h$a;

    move-object v5, p4

    check-cast v5, Lcom/google/android/exoplayer/c/a/i$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/c/a/h$a;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/c/a/i$a;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Lcom/google/android/exoplayer/c/a/g;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h;->f:Lcom/google/android/exoplayer/c/a/g;

    return-object v0
.end method

.method public c_()Lcom/google/android/exoplayer/b/i;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h;->c:Lcom/google/android/exoplayer/b/i;

    return-object v0
.end method

.method public abstract d()Lcom/google/android/exoplayer/c/a/g;
.end method

.method public abstract e()Lcom/google/android/exoplayer/c/b;
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h;->e:Ljava/lang/String;

    return-object v0
.end method
