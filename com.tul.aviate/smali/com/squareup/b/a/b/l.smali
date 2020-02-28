.class public final Lcom/squareup/b/a/b/l;
.super Lcom/squareup/b/x;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/b/o;

.field private final b:Le/e;


# direct methods
.method public constructor <init>(Lcom/squareup/b/o;Le/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/squareup/b/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/squareup/b/a/b/l;->a:Lcom/squareup/b/o;

    .line 29
    iput-object p2, p0, Lcom/squareup/b/a/b/l;->b:Le/e;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/b/r;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/squareup/b/a/b/l;->a:Lcom/squareup/b/o;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/b/r;->a(Ljava/lang/String;)Lcom/squareup/b/r;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/b/a/b/l;->a:Lcom/squareup/b/o;

    invoke-static {v0}, Lcom/squareup/b/a/b/k;->a(Lcom/squareup/b/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Le/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/b/a/b/l;->b:Le/e;

    return-object v0
.end method
