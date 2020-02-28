.class Lcom/yahoo/mobile/android/broadway/service/CardService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/service/CardService;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Lf/c;
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
        "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/a;

.field final synthetic b:J

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/service/CardService;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/CardService;Lf/h/a;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/CardService;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/CardService$1;->c:Lcom/yahoo/mobile/android/broadway/service/CardService;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/service/CardService$1;->a:Lf/h/a;

    iput-wide p3, p0, Lcom/yahoo/mobile/android/broadway/service/CardService$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/CardService$1;->a:Lf/h/a;

    invoke-virtual {v0}, Lf/h/a;->A_()V

    .line 43
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V
    .locals 6

    .prologue
    .line 53
    const-string v0, "Fetch and parse card response"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yahoo/mobile/android/broadway/service/CardService$1;->b:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker;->a(Ljava/lang/String;F)V

    .line 54
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/CardService$1;->a:Lf/h/a;

    invoke-virtual {v0, p1}, Lf/h/a;->d_(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "CardService"

    const-string v1, "[fetchCards] [cardResponseObservable] [onFail]: "

    invoke-static {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/CardService$1;->a:Lf/h/a;

    invoke-virtual {v0, p1}, Lf/h/a;->a(Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/service/CardService$1;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V

    return-void
.end method
