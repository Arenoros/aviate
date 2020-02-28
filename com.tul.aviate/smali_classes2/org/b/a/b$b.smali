.class Lorg/b/a/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/b/a/b$a;

    .line 80
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v1, v0, Lorg/b/a/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lorg/b/h;

    iget-object v0, v0, Lorg/b/a/b$a;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lorg/b/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v1, v0, Lorg/b/a/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lorg/b/o;

    iget-object v0, v0, Lorg/b/a/b$a;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lorg/b/o;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v1, v0, Lorg/b/a/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lorg/b/k;

    iget-object v0, v0, Lorg/b/a/b$a;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lorg/b/k;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v1, v0, Lorg/b/a/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lorg/b/a;

    iget-object v2, v0, Lorg/b/a/b$a;->f:Lorg/b/r$a;

    iget-object v3, v0, Lorg/b/a/b$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lorg/b/a/b$a;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lorg/b/a;->a(Lorg/b/r$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
