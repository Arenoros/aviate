.class Lcom/squareup/c/ad$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/c/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/c/ad;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/c/ad;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object p2, p0, Lcom/squareup/c/ad$a;->a:Lcom/squareup/c/ad;

    .line 133
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    sget-object v0, Lcom/squareup/c/v;->a:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/c/ad$a$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/c/ad$a$1;-><init>(Lcom/squareup/c/ad$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/c/ad$a;->a:Lcom/squareup/c/ad;

    invoke-virtual {v0}, Lcom/squareup/c/ad;->c()V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/squareup/c/ad$a;->a:Lcom/squareup/c/ad;

    invoke-virtual {v0}, Lcom/squareup/c/ad;->d()V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/squareup/c/ad$a;->a:Lcom/squareup/c/ad;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/squareup/c/ad;->b(J)V

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/c/ad$a;->a:Lcom/squareup/c/ad;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/squareup/c/ad;->c(J)V

    goto :goto_0

    .line 150
    :pswitch_4
    iget-object v1, p0, Lcom/squareup/c/ad$a;->a:Lcom/squareup/c/ad;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/squareup/c/ad;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
