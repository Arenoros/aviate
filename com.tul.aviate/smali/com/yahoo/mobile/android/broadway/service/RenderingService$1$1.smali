.class Lcom/yahoo/mobile/android/broadway/service/RenderingService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->run()V
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
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/a/w;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;Lcom/yahoo/mobile/android/broadway/a/w;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1$1;->b:Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1$1;->a:Lcom/yahoo/mobile/android/broadway/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1$1;->b:Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->c:Lf/h/d;

    invoke-virtual {v0}, Lf/h/d;->A_()V

    .line 150
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;)V
    .locals 3

    .prologue
    .line 160
    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->d()Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1$1;->a:Lcom/yahoo/mobile/android/broadway/a/w;

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(Lcom/yahoo/mobile/android/broadway/a/w;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1$1;->b:Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->c:Lf/h/d;

    invoke-virtual {v0, p1}, Lf/h/d;->d_(Ljava/lang/Object;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_1
    const-string v0, "RenderingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onNext] card instance received is null for engine: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1$1;->a:Lcom/yahoo/mobile/android/broadway/a/w;

    invoke-interface {v2}, Lcom/yahoo/mobile/android/broadway/a/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 154
    const-string v0, "RenderingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onError] invoked for engine: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1$1;->a:Lcom/yahoo/mobile/android/broadway/a/w;

    invoke-interface {v2}, Lcom/yahoo/mobile/android/broadway/a/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1$1;->b:Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1;->c:Lf/h/d;

    invoke-virtual {v0, p1}, Lf/h/d;->a(Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$1$1;->a(Lcom/yahoo/mobile/android/broadway/model/Card;)V

    return-void
.end method
