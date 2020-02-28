.class Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Ljava/util/List;)Lf/c;
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
.field final synthetic a:Lf/h/c;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;Lf/h/c;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine$1;->b:Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine$1;->a:Lf/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 124
    const-string v0, "BroadwayCardRenderingEngine"

    const-string v1, "Pre-processing completed for engine: Broadway"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine$1;->a:Lf/h/c;

    invoke-virtual {v0}, Lf/h/c;->A_()V

    .line 126
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;)V
    .locals 2

    .prologue
    .line 136
    const-string v0, "BroadwayCardRenderingEngine"

    const-string v1, "[onNext] Got a processed card for engine: Broadway. "

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine$1;->a:Lf/h/c;

    invoke-virtual {v0, p1}, Lf/h/c;->d_(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    const-string v0, "BroadwayCardRenderingEngine"

    const-string v1, "[preProcessCard] [onError] Error processing card for engine: Broadway"

    invoke-static {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine$1;->a:Lf/h/c;

    invoke-virtual {v0, p1}, Lf/h/c;->a(Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine$1;->a(Lcom/yahoo/mobile/android/broadway/model/Card;)V

    return-void
.end method
