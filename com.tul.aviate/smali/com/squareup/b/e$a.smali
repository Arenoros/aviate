.class Lcom/squareup/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/e;

.field private final b:I

.field private final c:Lcom/squareup/b/u;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/squareup/b/e;ILcom/squareup/b/u;Z)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/squareup/b/e$a;->a:Lcom/squareup/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p2, p0, Lcom/squareup/b/e$a;->b:I

    .line 205
    iput-object p3, p0, Lcom/squareup/b/e$a;->c:Lcom/squareup/b/u;

    .line 206
    iput-boolean p4, p0, Lcom/squareup/b/e$a;->d:Z

    .line 207
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/b/u;)Lcom/squareup/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    iget v0, p0, Lcom/squareup/b/e$a;->b:I

    iget-object v1, p0, Lcom/squareup/b/e$a;->a:Lcom/squareup/b/e;

    invoke-static {v1}, Lcom/squareup/b/e;->a(Lcom/squareup/b/e;)Lcom/squareup/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/s;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 220
    new-instance v1, Lcom/squareup/b/e$a;

    iget-object v0, p0, Lcom/squareup/b/e$a;->a:Lcom/squareup/b/e;

    iget v2, p0, Lcom/squareup/b/e$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/squareup/b/e$a;->d:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/squareup/b/e$a;-><init>(Lcom/squareup/b/e;ILcom/squareup/b/u;Z)V

    .line 221
    iget-object v0, p0, Lcom/squareup/b/e$a;->a:Lcom/squareup/b/e;

    invoke-static {v0}, Lcom/squareup/b/e;->a(Lcom/squareup/b/e;)Lcom/squareup/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/s;->u()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/squareup/b/e$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/q;

    invoke-interface {v0, v1}, Lcom/squareup/b/q;->a(Lcom/squareup/b/q$a;)Lcom/squareup/b/w;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/b/e$a;->a:Lcom/squareup/b/e;

    iget-boolean v1, p0, Lcom/squareup/b/e$a;->d:Z

    invoke-virtual {v0, p1, v1}, Lcom/squareup/b/e;->a(Lcom/squareup/b/u;Z)Lcom/squareup/b/w;

    move-result-object v0

    goto :goto_0
.end method
