.class Lcom/b/a/a/a/a/a/a$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a/a/a/a$a;


# direct methods
.method private constructor <init>(Lcom/b/a/a/a/a/a/a$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/b/a/a/a/a/a/a$a$a;->a:Lcom/b/a/a/a/a/a/a$a;

    .line 882
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 883
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/a/a/a/a$a;Ljava/io/OutputStream;Lcom/b/a/a/a/a/a/a$1;)V
    .locals 0

    .prologue
    .line 880
    invoke-direct {p0, p1, p2}, Lcom/b/a/a/a/a/a/a$a$a;-><init>(Lcom/b/a/a/a/a/a/a$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :goto_0
    return-void

    .line 904
    :catch_0
    move-exception v0

    .line 905
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a$a;->a:Lcom/b/a/a/a/a/a/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/a/a/a/a$a;->a(Lcom/b/a/a/a/a/a/a$a;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_0
    return-void

    .line 912
    :catch_0
    move-exception v0

    .line 913
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a$a;->a:Lcom/b/a/a/a/a/a/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/a/a/a/a$a;->a(Lcom/b/a/a/a/a/a/a$a;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2
    .param p1, "oneByte"    # I

    .prologue
    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :goto_0
    return-void

    .line 888
    :catch_0
    move-exception v0

    .line 889
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a$a;->a:Lcom/b/a/a/a/a/a/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/a/a/a/a$a;->a(Lcom/b/a/a/a/a/a/a$a;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :goto_0
    return-void

    .line 896
    :catch_0
    move-exception v0

    .line 897
    iget-object v0, p0, Lcom/b/a/a/a/a/a/a$a$a;->a:Lcom/b/a/a/a/a/a/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/a/a/a/a$a;->a(Lcom/b/a/a/a/a/a/a$a;Z)Z

    goto :goto_0
.end method
