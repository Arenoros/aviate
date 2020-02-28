.class final Lcom/google/android/exoplayer/e/c/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .prologue
    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput p1, p0, Lcom/google/android/exoplayer/e/c/b$d;->a:I

    .line 1084
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/c/b$d;->b:J

    .line 1085
    iput p4, p0, Lcom/google/android/exoplayer/e/c/b$d;->c:I

    .line 1086
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/e/c/b$d;)J
    .locals 2

    .prologue
    .line 1076
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c/b$d;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/e/c/b$d;)I
    .locals 1

    .prologue
    .line 1076
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$d;->a:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/e/c/b$d;)I
    .locals 1

    .prologue
    .line 1076
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$d;->c:I

    return v0
.end method
