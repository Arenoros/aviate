.class public final Lcom/google/android/exoplayer/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/b/i;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p2, Lcom/google/android/exoplayer/b/i;->c:I

    iget v1, p1, Lcom/google/android/exoplayer/b/i;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/exoplayer/b/i;

    check-cast p2, Lcom/google/android/exoplayer/b/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/b/i$a;->a(Lcom/google/android/exoplayer/b/i;Lcom/google/android/exoplayer/b/i;)I

    move-result v0

    return v0
.end method
