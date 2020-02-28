.class public abstract Lcom/google/android/exoplayer/b/m;
.super Lcom/google/android/exoplayer/b/c;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;ILcom/google/android/exoplayer/b/i;JJI)V
    .locals 13

    .prologue
    .line 42
    const/4 v11, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer/b/m;-><init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;ILcom/google/android/exoplayer/b/i;JJII)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;ILcom/google/android/exoplayer/b/i;JJII)V
    .locals 11

    .prologue
    .line 62
    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/b/c;-><init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;IILcom/google/android/exoplayer/b/i;I)V

    .line 63
    invoke-static {p4}, Lcom/google/android/exoplayer/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/m;->h:J

    .line 65
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/m;->i:J

    .line 66
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/exoplayer/b/m;->j:I

    .line 67
    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/exoplayer/b/m;->j:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
