.class Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Z)Lf/c;
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
        "Lcom/yahoo/mobile/android/broadway/model/Card;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lf/h/c;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/yahoo/mobile/android/broadway/service/RenderingService;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/RenderingService;ZLjava/util/Map;Lf/h/c;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->e:Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    iput-boolean p2, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->a:Z

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->c:Lf/h/c;

    iput-object p5, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 4

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->a:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 198
    const-string v1, "RenderingService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning cards: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->e:Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Ljava/util/Set;)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->c:Lf/h/c;

    invoke-virtual {v0}, Lf/h/c;->A_()V

    .line 205
    return-void

    .line 201
    :cond_0
    const-string v0, "RenderingService"

    const-string v1, "Not cleaning cards right now, will be done later!"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->e:Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->b(Lcom/yahoo/mobile/android/broadway/service/RenderingService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;)V
    .locals 3

    .prologue
    .line 215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 217
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->c:Lf/h/c;

    new-instance v2, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;-><init>(Lcom/yahoo/mobile/android/broadway/model/Card;I)V

    invoke-virtual {v1, v2}, Lf/h/c;->d_(Ljava/lang/Object;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const-string v0, "RenderingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onNext] mergeDelayError position unknown for : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "RenderingService"

    const-string v1, "[preProcessCards] [mergeDelayError] [onError] called."

    invoke-static {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 211
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$2;->a(Lcom/yahoo/mobile/android/broadway/model/Card;)V

    return-void
.end method
