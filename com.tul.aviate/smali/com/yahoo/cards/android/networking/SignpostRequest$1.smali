.class Lcom/yahoo/cards/android/networking/SignpostRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/networking/c;->I()Lc/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/networking/c;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/networking/c;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/networking/c;

    .prologue
    .line 69
    .local p0, "this":Lcom/yahoo/cards/android/networking/SignpostRequest$1;, "Lcom/yahoo/cards/android/networking/SignpostRequest$1;"
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/SignpostRequest$1;->a:Lcom/yahoo/cards/android/networking/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/SignpostRequest$1;->a:Lcom/yahoo/cards/android/networking/c;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/networking/c;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/SignpostRequest$1;->a:Lcom/yahoo/cards/android/networking/c;

    invoke-static {v0}, Lcom/yahoo/cards/android/networking/c;->a(Lcom/yahoo/cards/android/networking/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/SignpostRequest$1;->a:Lcom/yahoo/cards/android/networking/c;

    invoke-static {v0}, Lcom/yahoo/cards/android/networking/c;->a(Lcom/yahoo/cards/android/networking/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    const/4 v1, 0x0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/SignpostRequest$1;->a:Lcom/yahoo/cards/android/networking/c;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/networking/c;->t()[B
    :try_end_0
    .catch Lcom/android/a/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 94
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v2, p0, Lcom/yahoo/cards/android/networking/SignpostRequest$1;->a:Lcom/yahoo/cards/android/networking/c;

    invoke-static {v2}, Lcom/yahoo/cards/android/networking/c;->b(Lcom/yahoo/cards/android/networking/c;)Lcom/yahoo/cards/android/interfaces/j;

    move-result-object v2

    const-string v3, "Couldn\'t get request body"

    invoke-interface {v2, v3, v0}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/SignpostRequest$1;->a:Lcom/yahoo/cards/android/networking/c;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/networking/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    const-string v0, "GET"

    :goto_0
    return-object v0

    .line 101
    :pswitch_0
    const-string v0, "POST"

    goto :goto_0

    .line 103
    :pswitch_1
    const-string v0, "PUT"

    goto :goto_0

    .line 105
    :pswitch_2
    const-string v0, "DELETE"

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/SignpostRequest$1;->a:Lcom/yahoo/cards/android/networking/c;

    invoke-static {v0}, Lcom/yahoo/cards/android/networking/c;->c(Lcom/yahoo/cards/android/networking/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
