.class Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;
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
        "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

.field final synthetic c:Lf/h/d;

.field final synthetic d:J

.field final synthetic e:Lcom/yahoo/mobile/android/broadway/service/LayoutService;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Lf/h/d;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->e:Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    iput-object p4, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->c:Lf/h/d;

    iput-wide p5, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 6

    .prologue
    .line 144
    const-string v0, "Fetch and Parse Layout"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->d:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker;->a(Ljava/lang/String;F)V

    .line 145
    const-string v0, "LayoutService"

    const-string v1, "[generateCard] [getBroadwayLayouts] layouts received."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;-><init>()V

    .line 148
    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;->putAll(Ljava/util/Map;)V

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;->putAll(Ljava/util/Map;)V

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->e:Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->c:Lf/h/d;

    invoke-static {v1, v2, v0, v3}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Lf/h/d;)V

    .line 157
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 138
    const-string v0, "LayoutService"

    const-string v1, "[generateCard] [getBroadwayLayouts] [onError] Going ahead with card creation. "

    invoke-static {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->e:Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->c:Lf/h/d;

    invoke-static {v0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Lf/h/d;)V

    .line 140
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;->a(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    return-void
.end method
