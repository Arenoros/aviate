.class Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;->a(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1$1;->b:Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1$1;->a:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1$1;->b:Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;->a:Lf/h/b;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1$1;->a:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-virtual {v0, v1}, Lf/h/b;->d_(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1$1;->b:Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;->a:Lf/h/b;

    invoke-virtual {v0}, Lf/h/b;->A_()V

    .line 72
    return-void
.end method
