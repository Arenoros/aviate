.class public Lcom/google/android/exoplayer/g/n$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer/g/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/g/h;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer/g/n$a;->b:Lcom/google/android/exoplayer/g/h;

    .line 66
    iput p2, p0, Lcom/google/android/exoplayer/g/n$a;->a:I

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer/g/h;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    iput-object p2, p0, Lcom/google/android/exoplayer/g/n$a;->b:Lcom/google/android/exoplayer/g/h;

    .line 78
    iput p3, p0, Lcom/google/android/exoplayer/g/n$a;->a:I

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/g/h;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p2, p0, Lcom/google/android/exoplayer/g/n$a;->b:Lcom/google/android/exoplayer/g/h;

    .line 72
    iput p3, p0, Lcom/google/android/exoplayer/g/n$a;->a:I

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer/g/h;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iput-object p3, p0, Lcom/google/android/exoplayer/g/n$a;->b:Lcom/google/android/exoplayer/g/h;

    .line 84
    iput p4, p0, Lcom/google/android/exoplayer/g/n$a;->a:I

    .line 85
    return-void
.end method
