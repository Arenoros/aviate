.class Lcom/squareup/b/c$b$1;
.super Le/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/b/c$b;-><init>(Lcom/squareup/b/a/b$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/a/b$c;

.field final synthetic b:Lcom/squareup/b/c$b;


# direct methods
.method constructor <init>(Lcom/squareup/b/c$b;Le/s;Lcom/squareup/b/a/b$c;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/squareup/b/c$b$1;->b:Lcom/squareup/b/c$b;

    iput-object p3, p0, Lcom/squareup/b/c$b$1;->a:Lcom/squareup/b/a/b$c;

    invoke-direct {p0, p2}, Le/i;-><init>(Le/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 707
    iget-object v0, p0, Lcom/squareup/b/c$b$1;->a:Lcom/squareup/b/a/b$c;

    invoke-virtual {v0}, Lcom/squareup/b/a/b$c;->close()V

    .line 708
    invoke-super {p0}, Le/i;->close()V

    .line 709
    return-void
.end method
