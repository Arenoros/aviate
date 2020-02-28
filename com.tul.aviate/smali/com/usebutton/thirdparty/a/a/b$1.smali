.class Lcom/usebutton/thirdparty/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/thirdparty/a/a/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/thirdparty/a/a/b;->a(I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/usebutton/thirdparty/a/a/b;


# direct methods
.method constructor <init>(Lcom/usebutton/thirdparty/a/a/b;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/usebutton/thirdparty/a/a/b$1;->d:Lcom/usebutton/thirdparty/a/a/b;

    iput-object p2, p0, Lcom/usebutton/thirdparty/a/a/b$1;->b:Ljava/util/List;

    iput p3, p0, Lcom/usebutton/thirdparty/a/a/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    new-array v1, p2, [B

    .line 82
    invoke-virtual {p1, v1, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 84
    iget-object v2, p0, Lcom/usebutton/thirdparty/a/a/b$1;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/usebutton/thirdparty/a/a/b$1;->d:Lcom/usebutton/thirdparty/a/a/b;

    invoke-static {v3}, Lcom/usebutton/thirdparty/a/a/b;->a(Lcom/usebutton/thirdparty/a/a/b;)Lcom/usebutton/thirdparty/a/a/b$a;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/usebutton/thirdparty/a/a/b$a;->from([B)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget v1, p0, Lcom/usebutton/thirdparty/a/a/b$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/usebutton/thirdparty/a/a/b$1;->a:I

    iget v2, p0, Lcom/usebutton/thirdparty/a/a/b$1;->c:I

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
