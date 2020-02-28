.class public Lcom/google/android/exoplayer/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public final c:Lcom/google/android/exoplayer/d/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/exoplayer/d/a$b;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/google/android/exoplayer/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a/b;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/google/android/exoplayer/c/a/b;->b:Ljava/util/UUID;

    .line 52
    iput-object p3, p0, Lcom/google/android/exoplayer/c/a/b;->c:Lcom/google/android/exoplayer/d/a$b;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    instance-of v2, p1, Lcom/google/android/exoplayer/c/a/b;

    if-nez v2, :cond_1

    move v0, v1

    .line 65
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 60
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-eq p1, p0, :cond_0

    .line 64
    check-cast p1, Lcom/google/android/exoplayer/c/a/b;

    .line 65
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/b;->b:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/exoplayer/c/a/b;->b:Ljava/util/UUID;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/h/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/b;->c:Lcom/google/android/exoplayer/d/a$b;

    iget-object v3, p1, Lcom/google/android/exoplayer/c/a/b;->c:Lcom/google/android/exoplayer/d/a$b;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/h/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 73
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/b;->b:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/b;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/b;->c:Lcom/google/android/exoplayer/d/a$b;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a/b;->c:Lcom/google/android/exoplayer/d/a$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/d/a$b;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 75
    return v0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0
.end method
