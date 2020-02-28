.class public Lorg/a/a/a/c/n;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Lorg/a/a/a/c/n;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/n;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    return-void
.end method
