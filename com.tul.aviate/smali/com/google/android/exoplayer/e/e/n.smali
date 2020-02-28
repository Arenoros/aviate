.class final Lcom/google/android/exoplayer/e/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer/e/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/n;->a:Lcom/google/android/exoplayer/e/m;

    .line 36
    const-string v2, "application/eia-608"

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v6, v1

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer/h/o;)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v0

    if-le v0, v4, :cond_3

    move v0, v6

    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    if-eq v1, v8, :cond_0

    move v5, v6

    .line 52
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v1

    .line 53
    add-int/2addr v5, v1

    .line 54
    if-eq v1, v8, :cond_1

    .line 56
    invoke-static {v0, v5, p3}, Lcom/google/android/exoplayer/f/a/a;->a(IILcom/google/android/exoplayer/h/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/n;->a:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v0, p3, v5}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/h/o;I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/n;->a:Lcom/google/android/exoplayer/e/m;

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p3, v5}, Lcom/google/android/exoplayer/h/o;->c(I)V

    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method
