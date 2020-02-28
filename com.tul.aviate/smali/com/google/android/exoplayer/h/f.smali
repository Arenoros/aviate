.class public final Lcom/google/android/exoplayer/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[J

.field private final b:[J


# direct methods
.method private constructor <init>([J[J)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer/h/f;->a:[J

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer/h/f;->b:[J

    .line 60
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/h/f;
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->j()I

    move-result v0

    .line 43
    div-int/lit8 v1, v0, 0x12

    .line 45
    new-array v2, v1, [J

    .line 46
    new-array v3, v1, [J

    .line 48
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->o()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/o;->o()J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 51
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/h/f;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer/h/f;-><init>([J[J)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/h/f;)[J
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/h/f;->a:[J

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/h/f;)[J
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/h/f;->b:[J

    return-object v0
.end method


# virtual methods
.method public a(JJ)Lcom/google/android/exoplayer/e/l;
    .locals 7

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/exoplayer/h/f$1;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/h/f$1;-><init>(Lcom/google/android/exoplayer/h/f;JJ)V

    return-object v0
.end method
