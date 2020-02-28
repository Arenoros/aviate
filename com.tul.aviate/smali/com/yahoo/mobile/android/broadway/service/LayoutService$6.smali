.class Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;
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

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/service/LayoutService;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Lf/h/a;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    .prologue
    .line 485
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;->c:Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;->a:Lf/h/a;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;->a:Lf/h/a;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf/h/a;->d_(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;->a:Lf/h/a;

    invoke-virtual {v0}, Lf/h/a;->A_()V

    .line 490
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;->a:Lf/h/a;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf/h/a;->d_(Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;->a:Lf/h/a;

    invoke-virtual {v0}, Lf/h/a;->A_()V

    .line 496
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
    .line 500
    if-eqz p1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    :cond_0
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 485
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;->a(Ljava/util/List;)V

    return-void
.end method
