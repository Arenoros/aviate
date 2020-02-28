.class public final Lcom/google/android/exoplayer/e/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/android/exoplayer/MediaFormat;

.field public final l:[Lcom/google/android/exoplayer/e/c/j;

.field public final m:[J

.field public final n:[J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/exoplayer/h/x;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/i;->a:I

    .line 28
    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/exoplayer/h/x;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/i;->b:I

    .line 29
    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/exoplayer/h/x;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/i;->c:I

    .line 30
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/exoplayer/h/x;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/i;->d:I

    .line 31
    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/exoplayer/h/x;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/i;->e:I

    return-void
.end method

.method public constructor <init>(IIJJJLcom/google/android/exoplayer/MediaFormat;[Lcom/google/android/exoplayer/e/c/j;I[J[J)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/google/android/exoplayer/e/c/i;->f:I

    .line 89
    iput p2, p0, Lcom/google/android/exoplayer/e/c/i;->g:I

    .line 90
    iput-wide p3, p0, Lcom/google/android/exoplayer/e/c/i;->h:J

    .line 91
    iput-wide p5, p0, Lcom/google/android/exoplayer/e/c/i;->i:J

    .line 92
    iput-wide p7, p0, Lcom/google/android/exoplayer/e/c/i;->j:J

    .line 93
    iput-object p9, p0, Lcom/google/android/exoplayer/e/c/i;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 94
    iput-object p10, p0, Lcom/google/android/exoplayer/e/c/i;->l:[Lcom/google/android/exoplayer/e/c/j;

    .line 95
    iput p11, p0, Lcom/google/android/exoplayer/e/c/i;->o:I

    .line 96
    iput-object p12, p0, Lcom/google/android/exoplayer/e/c/i;->m:[J

    .line 97
    iput-object p13, p0, Lcom/google/android/exoplayer/e/c/i;->n:[J

    .line 98
    return-void
.end method
