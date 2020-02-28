.class Lcom/google/b/f$a;
.super Lcom/google/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 947
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 951
    iget-object v0, p0, Lcom/google/b/f$a;->a:Lcom/google/b/w;

    if-eqz v0, :cond_0

    .line 952
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 954
    :cond_0
    iput-object p1, p0, Lcom/google/b/f$a;->a:Lcom/google/b/w;

    .line 955
    return-void
.end method

.method public read(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1
    .param p1, "in"    # Lcom/google/b/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 958
    .local p0, "this":Lcom/google/b/f$a;, "Lcom/google/b/f$a<TT;>;"
    iget-object v0, p0, Lcom/google/b/f$a;->a:Lcom/google/b/w;

    if-nez v0, :cond_0

    .line 959
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/google/b/f$a;->a:Lcom/google/b/w;

    invoke-virtual {v0, p1}, Lcom/google/b/w;->read(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 1
    .param p1, "out"    # Lcom/google/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 965
    .local p0, "this":Lcom/google/b/f$a;, "Lcom/google/b/f$a<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/b/f$a;->a:Lcom/google/b/w;

    if-nez v0, :cond_0

    .line 966
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/google/b/f$a;->a:Lcom/google/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/w;->write(Lcom/google/b/d/c;Ljava/lang/Object;)V

    .line 969
    return-void
.end method
