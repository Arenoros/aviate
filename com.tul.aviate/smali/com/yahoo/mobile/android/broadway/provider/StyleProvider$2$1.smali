.class Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2$1;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 130
    const-string v0, "StyleProvider"

    const-string v1, "Style fetch completed!"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;)V
    .locals 2

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    const-string v0, "StyleProvider"

    const-string v1, "Got valid styles.. caching it!"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2$1;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->c(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)Lcom/yahoo/mobile/android/broadway/a/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/a/ab;->a(Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2$1;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->b(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 146
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 135
    const-string v0, "StyleProvider"

    const-string v1, "Error while fetching styles.."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2$1;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->b(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 137
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2$1;->a(Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;)V

    return-void
.end method
