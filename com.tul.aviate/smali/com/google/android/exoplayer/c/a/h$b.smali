.class public Lcom/google/android/exoplayer/c/a/h$b;
.super Lcom/google/android/exoplayer/c/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Landroid/net/Uri;

.field public final f:J

.field private final g:Lcom/google/android/exoplayer/c/a/g;

.field private final h:Lcom/google/android/exoplayer/c/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/c/a/i$e;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 200
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer/c/a/h;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/h$1;)V

    .line 201
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/exoplayer/c/a/i$e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer/c/a/h$b;->e:Landroid/net/Uri;

    .line 202
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer/c/a/i$e;->b()Lcom/google/android/exoplayer/c/a/g;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer/c/a/h$b;->g:Lcom/google/android/exoplayer/c/a/g;

    .line 203
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/google/android/exoplayer/c/a/h$b;->f:J

    .line 206
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/h$b;->g:Lcom/google/android/exoplayer/c/a/g;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer/c/a/h$b;->h:Lcom/google/android/exoplayer/c/a/c;

    .line 208
    return-void

    .line 206
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer/c/a/c;

    new-instance v3, Lcom/google/android/exoplayer/c/a/g;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/exoplayer/c/a/i$e;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/c/a/c;-><init>(Lcom/google/android/exoplayer/c/a/g;)V

    goto :goto_0
.end method


# virtual methods
.method public d()Lcom/google/android/exoplayer/c/a/g;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h$b;->g:Lcom/google/android/exoplayer/c/a/g;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer/c/b;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h$b;->h:Lcom/google/android/exoplayer/c/a/c;

    return-object v0
.end method
