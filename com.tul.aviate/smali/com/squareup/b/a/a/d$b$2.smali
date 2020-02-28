.class Lcom/squareup/b/a/a/d$b$2;
.super Lcom/squareup/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/b/a/a/d$b;->a(Lcom/squareup/b/a/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/b/a/a/o;

.field final synthetic c:Lcom/squareup/b/a/a/d$b;


# direct methods
.method varargs constructor <init>(Lcom/squareup/b/a/a/d$b;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/b/a/a/o;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/squareup/b/a/a/d$b$2;->c:Lcom/squareup/b/a/a/d$b;

    iput-object p4, p0, Lcom/squareup/b/a/a/d$b$2;->b:Lcom/squareup/b/a/a/o;

    invoke-direct {p0, p2, p3}, Lcom/squareup/b/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d$b$2;->c:Lcom/squareup/b/a/a/d$b;

    iget-object v0, v0, Lcom/squareup/b/a/a/d$b;->c:Lcom/squareup/b/a/a/d;

    iget-object v0, v0, Lcom/squareup/b/a/a/d;->i:Lcom/squareup/b/a/a/c;

    iget-object v1, p0, Lcom/squareup/b/a/a/d$b$2;->b:Lcom/squareup/b/a/a/o;

    invoke-interface {v0, v1}, Lcom/squareup/b/a/a/c;->a(Lcom/squareup/b/a/a/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :goto_0
    return-void

    .line 721
    :catch_0
    move-exception v0

    goto :goto_0
.end method
