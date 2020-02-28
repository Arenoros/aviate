.class final Lcom/google/b/b/a/m$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/b/a/m;->a(Lcom/google/b/c/a;Lcom/google/b/w;)Lcom/google/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/c/a;

.field final synthetic b:Lcom/google/b/w;


# direct methods
.method constructor <init>(Lcom/google/b/c/a;Lcom/google/b/w;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/google/b/b/a/m$25;->a:Lcom/google/b/c/a;

    iput-object p2, p0, Lcom/google/b/b/a/m$25;->b:Lcom/google/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 1
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
    .line 847
    .local p2, "typeToken":Lcom/google/b/c/a;, "Lcom/google/b/c/a<TT;>;"
    iget-object v0, p0, Lcom/google/b/b/a/m$25;->a:Lcom/google/b/c/a;

    invoke-virtual {p2, v0}, Lcom/google/b/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/b/b/a/m$25;->b:Lcom/google/b/w;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
