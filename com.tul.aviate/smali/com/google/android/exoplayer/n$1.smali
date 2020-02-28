.class final Lcom/google/android/exoplayer/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/p$b;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/p;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/p$b;
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "OMX.google.raw.decoder"

    return-object v0
.end method
