.class Lcom/google/android/exoplayer/e/e/o$a;
.super Lcom/google/android/exoplayer/e/e/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/e/e/o;

.field private final b:Lcom/google/android/exoplayer/h/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/e/o;)V
    .locals 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o$a;->a:Lcom/google/android/exoplayer/e/e/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/e/o$d;-><init>(Lcom/google/android/exoplayer/e/e/o$1;)V

    .line 210
    new-instance v0, Lcom/google/android/exoplayer/h/n;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/h/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/o$a;->b:Lcom/google/android/exoplayer/h/n;

    .line 211
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h/o;ZLcom/google/android/exoplayer/e/g;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v1, 0xc

    const/4 v6, 0x3

    .line 222
    if-eqz p2, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->f()I

    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$a;->b:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/exoplayer/h/o;->a(Lcom/google/android/exoplayer/h/n;I)V

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$a;->b:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o$a;->b:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v0

    .line 232
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 234
    add-int/lit8 v0, v0, -0x9

    div-int/lit8 v1, v0, 0x4

    .line 235
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 236
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$a;->b:Lcom/google/android/exoplayer/h/n;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer/h/o;->a(Lcom/google/android/exoplayer/h/n;I)V

    .line 237
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$a;->b:Lcom/google/android/exoplayer/h/n;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v2

    .line 238
    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/o$a;->b:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 239
    if-nez v2, :cond_1

    .line 240
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$a;->b:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/h/n;->b(I)V

    .line 235
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$a;->b:Lcom/google/android/exoplayer/h/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/h/n;->c(I)I

    move-result v2

    .line 243
    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/o$a;->a:Lcom/google/android/exoplayer/e/e/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/e/e/o;->a:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/exoplayer/e/e/o$c;

    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/o$a;->a:Lcom/google/android/exoplayer/e/e/o;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer/e/e/o$c;-><init>(Lcom/google/android/exoplayer/e/e/o;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 248
    :cond_2
    return-void
.end method
