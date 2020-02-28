.class Lcom/tul/aviate/remotemedia/RemoteController$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviate/remotemedia/RemoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviate/remotemedia/RemoteController;


# direct methods
.method public constructor <init>(Lcom/tul/aviate/remotemedia/RemoteController;Lcom/tul/aviate/remotemedia/RemoteController;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tul/aviate/remotemedia/RemoteController$a;->a:Lcom/tul/aviate/remotemedia/RemoteController;

    .line 626
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 627
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 631
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 651
    const-string v0, "RemoteController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    :goto_0
    return-void

    .line 633
    :pswitch_0
    iget-object v1, p0, Lcom/tul/aviate/remotemedia/RemoteController$a;->a:Lcom/tul/aviate/remotemedia/RemoteController;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {v1, v2, v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 636
    :pswitch_1
    iget-object v1, p0, Lcom/tul/aviate/remotemedia/RemoteController$a;->a:Lcom/tul/aviate/remotemedia/RemoteController;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tul/aviate/remotemedia/RemoteController$d;

    invoke-static {v1, v2, v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;ILcom/tul/aviate/remotemedia/RemoteController$d;)V

    goto :goto_0

    .line 639
    :pswitch_2
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController$a;->a:Lcom/tul/aviate/remotemedia/RemoteController;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;II)V

    goto :goto_0

    .line 642
    :pswitch_3
    iget-object v1, p0, Lcom/tul/aviate/remotemedia/RemoteController$a;->a:Lcom/tul/aviate/remotemedia/RemoteController;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 645
    :pswitch_4
    iget-object v2, p0, Lcom/tul/aviate/remotemedia/RemoteController$a;->a:Lcom/tul/aviate/remotemedia/RemoteController;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v0, :cond_0

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;IZ)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 648
    :pswitch_5
    iget-object v2, p0, Lcom/tul/aviate/remotemedia/RemoteController$a;->a:Lcom/tul/aviate/remotemedia/RemoteController;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_1

    :goto_2
    invoke-static {v2, v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Lcom/tul/aviate/remotemedia/RemoteController;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
