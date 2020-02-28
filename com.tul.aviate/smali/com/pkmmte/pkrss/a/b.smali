.class public abstract Lcom/pkmmte/pkrss/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/pkmmte/pkrss/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "Downloader"

    iput-object v0, p0, Lcom/pkmmte/pkrss/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/pkmmte/pkrss/d;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Lcom/pkmmte/pkrss/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/pkmmte/pkrss/a/b;->b:Lcom/pkmmte/pkrss/c;

    .line 60
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/pkmmte/pkrss/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    return-void
.end method

.method final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "Downloader"

    invoke-virtual {p0, v0, p1, p2}, Lcom/pkmmte/pkrss/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/pkmmte/pkrss/a/b;->b:Lcom/pkmmte/pkrss/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pkmmte/pkrss/a/b;->b:Lcom/pkmmte/pkrss/c;

    invoke-virtual {v0}, Lcom/pkmmte/pkrss/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :pswitch_4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public abstract b(Lcom/pkmmte/pkrss/d;)Ljava/lang/String;
.end method
