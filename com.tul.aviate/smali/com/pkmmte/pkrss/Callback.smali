.class public interface abstract Lcom/pkmmte/pkrss/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onLoadFailed()V
.end method

.method public abstract onLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/pkmmte/pkrss/Article;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPreload()V
.end method
