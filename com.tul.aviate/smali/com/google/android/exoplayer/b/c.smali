.class public abstract Lcom/google/android/exoplayer/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/g/o$c;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/exoplayer/b/i;

.field public final e:Lcom/google/android/exoplayer/g/h;

.field public final f:I

.field protected final g:Lcom/google/android/exoplayer/g/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/h;IILcom/google/android/exoplayer/b/i;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lcom/google/android/exoplayer/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/g/f;

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->g:Lcom/google/android/exoplayer/g/f;

    .line 121
    invoke-static {p2}, Lcom/google/android/exoplayer/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/g/h;

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c;->e:Lcom/google/android/exoplayer/g/h;

    .line 122
    iput p3, p0, Lcom/google/android/exoplayer/b/c;->b:I

    .line 123
    iput p4, p0, Lcom/google/android/exoplayer/b/c;->c:I

    .line 124
    iput-object p5, p0, Lcom/google/android/exoplayer/b/c;->d:Lcom/google/android/exoplayer/b/i;

    .line 125
    iput p6, p0, Lcom/google/android/exoplayer/b/c;->f:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract e()J
.end method
