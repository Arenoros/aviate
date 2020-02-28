.class Lcom/google/b/f$3;
.super Lcom/google/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/f;->a(Z)Lcom/google/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/f;


# direct methods
.method constructor <init>(Lcom/google/b/f;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/google/b/f$3;->a:Lcom/google/b/f;

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->i:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 275
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/b/d/c;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    if-nez p2, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Lcom/google/b/f;->a(D)V

    .line 286
    invoke-virtual {p1, p2}, Lcom/google/b/d/c;->a(Ljava/lang/Number;)Lcom/google/b/d/c;

    goto :goto_0
.end method

.method public synthetic read(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/b/d/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/google/b/f$3;->a(Lcom/google/b/d/a;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/b/d/c;
    .param p2, "x1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    check-cast p2, Ljava/lang/Number;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/b/f$3;->a(Lcom/google/b/d/c;Ljava/lang/Number;)V

    return-void
.end method
