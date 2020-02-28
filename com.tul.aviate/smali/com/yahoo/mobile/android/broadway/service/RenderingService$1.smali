.class Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Z)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/model/CardResponse;

.field final synthetic c:Lf/h/d;

.field final synthetic d:Lcom/yahoo/mobile/android/broadway/service/RenderingService;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/RenderingService;Ljava/util/Map$Entry;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Lf/h/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->d:Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->a:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->b:Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    iput-object p4, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->c:Lf/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/a/w;

    .line 140
    const-string v2, "RenderingService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Triggered preProcessCard() for engine: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lcom/yahoo/mobile/android/broadway/a/w;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " number of cards to process: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->b:Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-interface {v1, v2, v0}, Lcom/yahoo/mobile/android/broadway/a/w;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Ljava/util/List;)Lf/c;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->d:Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    .line 145
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/service/RenderingService;)Lcom/yahoo/mobile/android/broadway/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lf/g/a;->a(Ljava/util/concurrent/Executor;)Lf/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v2, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1$1;

    invoke-direct {v2, p0, v1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1$1;-><init>(Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;Lcom/yahoo/mobile/android/broadway/a/w;)V

    .line 146
    invoke-virtual {v0, v2}, Lf/c;->a(Lf/d;)Lf/j;

    .line 180
    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 175
    new-instance v3, Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-direct {v3, v0}, Lcom/yahoo/mobile/android/broadway/model/Card;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 176
    invoke-virtual {v3, v1}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(Lcom/yahoo/mobile/android/broadway/a/w;)V

    .line 177
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->c:Lf/h/d;

    invoke-virtual {v0, v3}, Lf/h/d;->d_(Ljava/lang/Object;)V

    goto :goto_0
.end method
