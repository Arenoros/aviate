.class final Lcom/google/android/exoplayer/e/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer/h/o;

.field private final g:Lcom/google/android/exoplayer/h/o;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/h/o;Lcom/google/android/exoplayer/h/o;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/b$b;->g:Lcom/google/android/exoplayer/h/o;

    .line 1046
    iput-object p2, p0, Lcom/google/android/exoplayer/e/c/b$b;->f:Lcom/google/android/exoplayer/h/o;

    .line 1047
    iput-boolean p3, p0, Lcom/google/android/exoplayer/e/c/b$b;->e:Z

    .line 1048
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 1049
    invoke-virtual {p2}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/e/c/b$b;->a:I

    .line 1050
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 1051
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/e/c/b$b;->i:I

    .line 1052
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/h/b;->b(ZLjava/lang/Object;)V

    .line 1053
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->b:I

    .line 1054
    return-void

    .line 1052
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1057
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->b:I

    iget v1, p0, Lcom/google/android/exoplayer/e/c/b$b;->a:I

    if-ne v0, v1, :cond_0

    .line 1058
    const/4 v0, 0x0

    .line 1068
    :goto_0
    return v0

    .line 1060
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->f:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->u()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->d:J

    .line 1062
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->b:I

    iget v1, p0, Lcom/google/android/exoplayer/e/c/b$b;->h:I

    if-ne v0, v1, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->g:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->c:I

    .line 1064
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->g:Lcom/google/android/exoplayer/h/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 1065
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->i:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->g:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->h:I

    .line 1068
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$b;->f:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->k()J

    move-result-wide v0

    goto :goto_1

    .line 1065
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
