.class public final Lcom/google/android/exoplayer/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer/g/a;->a:[B

    .line 40
    iput p2, p0, Lcom/google/android/exoplayer/g/a;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer/g/a;->b:I

    add-int/2addr v0, p1

    return v0
.end method
