.class Landroid/support/v4/b/k$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 474
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 479
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/k$a;

    .line 480
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 489
    :goto_0
    return-void

    .line 483
    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/b/k$a;->a:Landroid/support/v4/b/k;

    iget-object v0, v0, Landroid/support/v4/b/k$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Landroid/support/v4/b/k;->c(Landroid/support/v4/b/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 486
    :pswitch_1
    iget-object v1, v0, Landroid/support/v4/b/k$a;->a:Landroid/support/v4/b/k;

    iget-object v0, v0, Landroid/support/v4/b/k$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/k;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
