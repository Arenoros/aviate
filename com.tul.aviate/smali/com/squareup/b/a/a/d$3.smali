.class Lcom/squareup/b/a/a/d$3;
.super Lcom/squareup/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/b/a/a/d;->a(ZIILcom/squareup/b/a/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/squareup/b/a/a/m;

.field final synthetic f:Lcom/squareup/b/a/a/d;


# direct methods
.method varargs constructor <init>(Lcom/squareup/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/b/a/a/m;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/squareup/b/a/a/d$3;->f:Lcom/squareup/b/a/a/d;

    iput-boolean p4, p0, Lcom/squareup/b/a/a/d$3;->b:Z

    iput p5, p0, Lcom/squareup/b/a/a/d$3;->c:I

    iput p6, p0, Lcom/squareup/b/a/a/d$3;->d:I

    iput-object p7, p0, Lcom/squareup/b/a/a/d$3;->e:Lcom/squareup/b/a/a/m;

    invoke-direct {p0, p2, p3}, Lcom/squareup/b/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/squareup/b/a/a/d$3;->f:Lcom/squareup/b/a/a/d;

    iget-boolean v1, p0, Lcom/squareup/b/a/a/d$3;->b:Z

    iget v2, p0, Lcom/squareup/b/a/a/d$3;->c:I

    iget v3, p0, Lcom/squareup/b/a/a/d$3;->d:I

    iget-object v4, p0, Lcom/squareup/b/a/a/d$3;->e:Lcom/squareup/b/a/a/m;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/b/a/a/d;->a(Lcom/squareup/b/a/a/d;ZIILcom/squareup/b/a/a/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    goto :goto_0
.end method
