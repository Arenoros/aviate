.class Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->a(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)Lcom/yahoo/mobile/android/broadway/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/z;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/y;

    .line 126
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->d(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)Lcom/yahoo/mobile/android/broadway/a/r;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yahoo/mobile/android/broadway/a/y;->a(Lcom/yahoo/mobile/android/broadway/a/r;)Lf/c;

    move-result-object v0

    new-instance v2, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2$1;

    invoke-direct {v2, p0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2$1;-><init>(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;)V

    .line 127
    invoke-virtual {v0, v2}, Lf/c;->a(Lf/d;)Lf/j;

    .line 150
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->b(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->b(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 153
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->b(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method
