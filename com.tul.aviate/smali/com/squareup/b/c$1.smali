.class Lcom/squareup/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/c;


# direct methods
.method constructor <init>(Lcom/squareup/b/c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/squareup/b/c$1;->a:Lcom/squareup/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/b/w;)Lcom/squareup/b/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/squareup/b/c$1;->a:Lcom/squareup/b/c;

    invoke-static {v0, p1}, Lcom/squareup/b/c;->a(Lcom/squareup/b/c;Lcom/squareup/b/w;)Lcom/squareup/b/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/b/u;)Lcom/squareup/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/squareup/b/c$1;->a:Lcom/squareup/b/c;

    invoke-virtual {v0, p1}, Lcom/squareup/b/c;->a(Lcom/squareup/b/u;)Lcom/squareup/b/w;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/squareup/b/c$1;->a:Lcom/squareup/b/c;

    invoke-static {v0}, Lcom/squareup/b/c;->a(Lcom/squareup/b/c;)V

    .line 152
    return-void
.end method

.method public a(Lcom/squareup/b/a/b/c;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/squareup/b/c$1;->a:Lcom/squareup/b/c;

    invoke-static {v0, p1}, Lcom/squareup/b/c;->a(Lcom/squareup/b/c;Lcom/squareup/b/a/b/c;)V

    .line 155
    return-void
.end method

.method public a(Lcom/squareup/b/w;Lcom/squareup/b/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/squareup/b/c$1;->a:Lcom/squareup/b/c;

    invoke-static {v0, p1, p2}, Lcom/squareup/b/c;->a(Lcom/squareup/b/c;Lcom/squareup/b/w;Lcom/squareup/b/w;)V

    .line 149
    return-void
.end method

.method public b(Lcom/squareup/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/squareup/b/c$1;->a:Lcom/squareup/b/c;

    invoke-static {v0, p1}, Lcom/squareup/b/c;->a(Lcom/squareup/b/c;Lcom/squareup/b/u;)V

    .line 146
    return-void
.end method
