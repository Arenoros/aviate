.class public Lcom/yahoo/mobile/android/broadway/service/CardService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/f;


# instance fields
.field private mCardProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/a/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;)Lf/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            ")",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker;->a()V

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    invoke-static {}, Lf/h/a;->f()Lf/h/a;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/CardService;->mCardProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/e;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/a/e;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Lf/c;

    move-result-object v0

    .line 39
    new-instance v4, Lcom/yahoo/mobile/android/broadway/service/CardService$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/service/CardService$1;-><init>(Lcom/yahoo/mobile/android/broadway/service/CardService;Lf/h/a;J)V

    invoke-virtual {v0, v4}, Lf/c;->a(Lf/d;)Lf/j;

    .line 58
    return-object v1
.end method
