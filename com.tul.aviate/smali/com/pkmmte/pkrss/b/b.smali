.class public abstract Lcom/pkmmte/pkrss/b/b;
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
    const-string v0, "Parser"

    iput-object v0, p0, Lcom/pkmmte/pkrss/b/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/pkmmte/pkrss/Article;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lcom/pkmmte/pkrss/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/pkmmte/pkrss/b/b;->b:Lcom/pkmmte/pkrss/c;

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/pkmmte/pkrss/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/pkmmte/pkrss/b/b;->b:Lcom/pkmmte/pkrss/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pkmmte/pkrss/b/b;->b:Lcom/pkmmte/pkrss/c;

    invoke-virtual {v0}, Lcom/pkmmte/pkrss/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
