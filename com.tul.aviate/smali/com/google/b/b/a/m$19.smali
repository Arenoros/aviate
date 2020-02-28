.class final Lcom/google/b/b/a/m$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 2
    .param p1, "gson"    # Lcom/google/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a",
            "<TT;>;)",
            "Lcom/google/b/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 595
    .local p2, "typeToken":Lcom/google/b/c/a;, "Lcom/google/b/c/a<TT;>;"
    invoke-virtual {p2}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 596
    const/4 v0, 0x0

    .line 600
    :goto_0
    return-object v0

    .line 599
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/google/b/f;->a(Ljava/lang/Class;)Lcom/google/b/w;

    move-result-object v1

    .line 600
    new-instance v0, Lcom/google/b/b/a/m$19$1;

    invoke-direct {v0, p0, v1}, Lcom/google/b/b/a/m$19$1;-><init>(Lcom/google/b/b/a/m$19;Lcom/google/b/w;)V

    goto :goto_0
.end method
