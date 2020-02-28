.class Lcom/yahoo/mobile/android/broadway/service/LayoutService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Ljava/util/Map;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;
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
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/mobile/android/broadway/layout/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/a;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/service/LayoutService;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Lf/h/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    .prologue
    .line 549
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$7;->b:Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$7;->a:Lf/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 556
    const-string v0, "LayoutService"

    const-string v1, "[getNode] 2 [onError] Error creating node"

    invoke-static {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$7;->a:Lf/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/a;->d_(Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$7;->a:Lf/h/a;

    invoke-virtual {v0}, Lf/h/a;->A_()V

    .line 559
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 563
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$7;->a:Lf/h/a;

    invoke-virtual {v0, p1}, Lf/h/a;->d_(Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$7;->a:Lf/h/a;

    invoke-virtual {v0}, Lf/h/a;->A_()V

    .line 565
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 549
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$7;->a(Ljava/util/List;)V

    return-void
.end method
