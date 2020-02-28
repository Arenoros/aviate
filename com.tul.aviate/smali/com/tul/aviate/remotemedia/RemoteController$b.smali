.class public Lcom/tul/aviate/remotemedia/RemoteController$b;
.super Lcom/tul/aviate/remotemedia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviate/remotemedia/RemoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Lcom/tul/aviate/remotemedia/RemoteController;


# direct methods
.method protected constructor <init>(Lcom/tul/aviate/remotemedia/RemoteController;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tul/aviate/remotemedia/RemoteController$b;->h:Lcom/tul/aviate/remotemedia/RemoteController;

    invoke-direct {p0}, Lcom/tul/aviate/remotemedia/b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/tul/aviate/remotemedia/RemoteController;Landroid/os/Bundle;J)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x1

    .line 406
    iput-object p1, p0, Lcom/tul/aviate/remotemedia/RemoteController$b;->h:Lcom/tul/aviate/remotemedia/RemoteController;

    invoke-direct {p0}, Lcom/tul/aviate/remotemedia/b;-><init>()V

    .line 407
    iput-object p2, p0, Lcom/tul/aviate/remotemedia/RemoteController$b;->f:Landroid/os/Bundle;

    .line 408
    iput-wide p3, p0, Lcom/tul/aviate/remotemedia/RemoteController$b;->a:J

    .line 411
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$b;->e:Landroid/graphics/Bitmap;

    .line 412
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0, v2}, Lcom/tul/aviate/remotemedia/RemoteController$b;->a(I)V

    .line 416
    :cond_0
    iput-boolean v1, p0, Lcom/tul/aviate/remotemedia/RemoteController$b;->b:Z

    .line 417
    iput-boolean v1, p0, Lcom/tul/aviate/remotemedia/RemoteController$b;->d:Z

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$b;->c:Z

    .line 419
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 422
    sget-object v0, Lcom/tul/aviate/remotemedia/RemoteController$b;->g:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$b;->f:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 425
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tul/aviate/remotemedia/RemoteController$b;I)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0, p1}, Lcom/tul/aviate/remotemedia/RemoteController$b;->a(I)V

    return-void
.end method
