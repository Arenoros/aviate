.class Lcom/yahoo/streamline/StreamlineManager$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/StreamlineManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/StreamlineManager;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/StreamlineManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/StreamlineManager;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineManager$1;->a:Lcom/yahoo/streamline/StreamlineManager;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 52
    const-class v0, Lcom/yahoo/cards/android/api/CardPlatformSdk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/api/CardPlatformSdk;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->a()V

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 60
    const-class v0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    .line 61
    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineMainRenderingEngine;

    invoke-direct {v1}, Lcom/yahoo/streamline/ui/StreamlineMainRenderingEngine;-><init>()V

    .line 62
    invoke-virtual {v1}, Lcom/yahoo/streamline/ui/StreamlineMainRenderingEngine;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/w;)Z

    .line 63
    sget-object v1, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->b:Ljava/lang/String;

    new-instance v2, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;

    invoke-direct {v2}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/w;)Z

    .line 64
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/StreamlineManager$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/StreamlineManager$1;->a(Ljava/lang/Void;)V

    return-void
.end method
