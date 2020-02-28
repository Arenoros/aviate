.class public final Lcom/google/android/exoplayer/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/MediaFormat;

.field public final b:I

.field public final c:I

.field private final d:I

.field private final e:Lcom/google/android/exoplayer/b/i;

.field private final f:[Lcom/google/android/exoplayer/b/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;ILcom/google/android/exoplayer/b/i;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a$b;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 844
    iput p2, p0, Lcom/google/android/exoplayer/c/a$b;->d:I

    .line 845
    iput-object p3, p0, Lcom/google/android/exoplayer/c/a$b;->e:Lcom/google/android/exoplayer/b/i;

    .line 846
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a$b;->f:[Lcom/google/android/exoplayer/b/i;

    .line 847
    iput v1, p0, Lcom/google/android/exoplayer/c/a$b;->b:I

    .line 848
    iput v1, p0, Lcom/google/android/exoplayer/c/a$b;->c:I

    .line 849
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;I[Lcom/google/android/exoplayer/b/i;II)V
    .locals 1

    .prologue
    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a$b;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 854
    iput p2, p0, Lcom/google/android/exoplayer/c/a$b;->d:I

    .line 855
    iput-object p3, p0, Lcom/google/android/exoplayer/c/a$b;->f:[Lcom/google/android/exoplayer/b/i;

    .line 856
    iput p4, p0, Lcom/google/android/exoplayer/c/a$b;->b:I

    .line 857
    iput p5, p0, Lcom/google/android/exoplayer/c/a$b;->c:I

    .line 858
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/c/a$b;->e:Lcom/google/android/exoplayer/b/i;

    .line 859
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/c/a$b;)[Lcom/google/android/exoplayer/b/i;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$b;->f:[Lcom/google/android/exoplayer/b/i;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/c/a$b;)Lcom/google/android/exoplayer/b/i;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$b;->e:Lcom/google/android/exoplayer/b/i;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/c/a$b;)I
    .locals 1

    .prologue
    .line 828
    iget v0, p0, Lcom/google/android/exoplayer/c/a$b;->d:I

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$b;->f:[Lcom/google/android/exoplayer/b/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
