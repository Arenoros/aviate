.class Ld/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c;


# direct methods
.method constructor <init>(Ld/c;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ld/c$1;->a:Ld/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/y;)Ld/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-static {v0, p1}, Ld/c;->a(Ld/c;Ld/y;)Ld/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/w;)Ld/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->a(Ld/w;)Ld/y;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-static {v0}, Ld/c;->a(Ld/c;)V

    .line 160
    return-void
.end method

.method public a(Ld/a/b/b;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-static {v0, p1}, Ld/c;->a(Ld/c;Ld/a/b/b;)V

    .line 164
    return-void
.end method

.method public a(Ld/y;Ld/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-static {v0, p1, p2}, Ld/c;->a(Ld/c;Ld/y;Ld/y;)V

    .line 156
    return-void
.end method

.method public b(Ld/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Ld/c$1;->a:Ld/c;

    invoke-static {v0, p1}, Ld/c;->a(Ld/c;Ld/w;)V

    .line 152
    return-void
.end method
