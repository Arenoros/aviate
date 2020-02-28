.class Lcom/google/android/exoplayer/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/b/f;->a(JIILcom/google/android/exoplayer/b/i;JJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/exoplayer/b/i;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lcom/google/android/exoplayer/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/b/f;JIILcom/google/android/exoplayer/b/i;JJJJ)V
    .locals 1

    .prologue
    .line 630
    iput-object p1, p0, Lcom/google/android/exoplayer/b/f$2;->i:Lcom/google/android/exoplayer/b/f;

    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f$2;->a:J

    iput p4, p0, Lcom/google/android/exoplayer/b/f$2;->b:I

    iput p5, p0, Lcom/google/android/exoplayer/b/f$2;->c:I

    iput-object p6, p0, Lcom/google/android/exoplayer/b/f$2;->d:Lcom/google/android/exoplayer/b/i;

    iput-wide p7, p0, Lcom/google/android/exoplayer/b/f$2;->e:J

    iput-wide p9, p0, Lcom/google/android/exoplayer/b/f$2;->f:J

    iput-wide p11, p0, Lcom/google/android/exoplayer/b/f$2;->g:J

    iput-wide p13, p0, Lcom/google/android/exoplayer/b/f$2;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/b/f$2;->i:Lcom/google/android/exoplayer/b/f;

    invoke-static {v2}, Lcom/google/android/exoplayer/b/f;->b(Lcom/google/android/exoplayer/b/f;)Lcom/google/android/exoplayer/b/f$a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/b/f$2;->i:Lcom/google/android/exoplayer/b/f;

    invoke-static {v2}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/f;)I

    move-result v4

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/google/android/exoplayer/b/f$2;->a:J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer/b/f$2;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer/b/f$2;->c:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer/b/f$2;->d:Lcom/google/android/exoplayer/b/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/b/f$2;->i:Lcom/google/android/exoplayer/b/f;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer/b/f$2;->e:J

    invoke-virtual {v2, v10, v11}, Lcom/google/android/exoplayer/b/f;->c(J)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/b/f$2;->i:Lcom/google/android/exoplayer/b/f;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer/b/f$2;->f:J

    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer/b/f;->c(J)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer/b/f$2;->g:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer/b/f$2;->h:J

    move-wide/from16 v16, v0

    invoke-interface/range {v3 .. v17}, Lcom/google/android/exoplayer/b/f$a;->a(IJIILcom/google/android/exoplayer/b/i;JJJJ)V

    .line 635
    return-void
.end method
