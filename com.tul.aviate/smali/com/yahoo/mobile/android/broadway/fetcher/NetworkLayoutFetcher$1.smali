.class Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/network/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;->a(Ljava/util/Set;Lcom/yahoo/mobile/android/broadway/a/r;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/mobile/android/broadway/network/a$a",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/b;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;Lf/h/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;->b:Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;->a:Lf/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;->b:Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;->a(Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;)Lcom/yahoo/mobile/android/broadway/a/i;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1$1;-><init>(Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;->a(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/android/a/i;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 78
    const-string v0, "NetworkLayoutFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;->a:Lf/h/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/b;->a(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method
