.class final Lcom/google/android/exoplayer/e/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer/e/c/j;

.field public b:Lcom/google/android/exoplayer/MediaFormat;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    new-array v0, p1, [Lcom/google/android/exoplayer/e/c/j;

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/b$c;->a:[Lcom/google/android/exoplayer/e/c/j;

    .line 1102
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/c/b$c;->c:I

    .line 1103
    return-void
.end method
