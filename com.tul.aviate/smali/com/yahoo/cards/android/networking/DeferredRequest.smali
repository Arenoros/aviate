.class public abstract Lcom/yahoo/cards/android/networking/DeferredRequest;
.super Lcom/yahoo/cards/android/networking/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/cards/android/networking/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field c:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<TT;>;",
            "Lcom/android/a/s;",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Lcom/android/a/i;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p1, "method"    # I
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/yahoo/cards/android/networking/DeferredRequest;, "Lcom/yahoo/cards/android/networking/DeferredRequest<TT;>;"
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/cards/android/networking/c;-><init>(ILjava/lang/String;Lcom/android/a/n$a;)V

    .line 24
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->c:Lorg/b/c;

    .line 77
    iput-boolean v1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->a:Z

    .line 78
    iput-boolean v1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->b:Z

    .line 52
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->c:Lorg/b/c;

    .line 53
    return-void
.end method

.method public static c(Ljava/lang/Object;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lorg/b/r",
            "<TU;",
            "Lcom/android/a/s;",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    invoke-virtual {v0, p0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F()Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<TT;>;",
            "Lcom/android/a/s;",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->c:Lorg/b/c;

    return-object v0
.end method

.method public G()Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<TT;",
            "Lcom/android/a/s;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->c:Lorg/b/c;

    invoke-static {}, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;->a()Lcom/yahoo/cards/android/util/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;->a()Lcom/yahoo/cards/android/util/b;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/b/c;->a(Lorg/b/i;Lorg/b/l;Lorg/b/p;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/android/a/i;)Lcom/android/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/i;",
            ")",
            "Lcom/android/a/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->d:Lcom/android/a/i;

    .line 70
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/networking/DeferredRequest;->c(Lcom/android/a/i;)Lcom/android/a/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-super {p0, p1}, Lcom/yahoo/cards/android/networking/c;->a(Ljava/lang/String;)V

    .line 83
    const-string v0, "cache-hit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iput-boolean v1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->a:Z

    .line 86
    :cond_0
    const-string v0, "cache-hit-refresh-needed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iput-boolean v1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->b:Z

    .line 89
    :cond_1
    return-void
.end method

.method public b(Lcom/android/a/i;)Lcom/android/a/b$a;
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Lcom/android/a/a/f;->a(Lcom/android/a/i;)Lcom/android/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/android/a/s;)V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->b:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->c:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 115
    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;

    iget-boolean v1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->a:Z

    invoke-direct {v0, p1, v1}, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;-><init>(Ljava/lang/Object;Z)V

    .line 94
    iget-boolean v1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->a:Z

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->a:Z

    .line 96
    iget-boolean v1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->b:Z

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->c:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->c(Ljava/lang/Object;)Lorg/b/c;

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->c:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest;->c:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method

.method protected abstract c(Lcom/android/a/i;)Lcom/android/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/i;",
            ")",
            "Lcom/android/a/n",
            "<TT;>;"
        }
    .end annotation
.end method
