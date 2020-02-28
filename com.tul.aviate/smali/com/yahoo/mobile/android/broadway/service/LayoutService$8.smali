.class Lcom/yahoo/mobile/android/broadway/service/LayoutService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


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
        "Lf/c/e",
        "<",
        "Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;",
        "Lf/c",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/mobile/android/broadway/layout/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/service/LayoutService;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    .prologue
    .line 539
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$8;->b:Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$8;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;",
            ")",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 542
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$8;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 544
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    .line 546
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    check-cast p1, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$8;->a(Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;)Lf/c;

    move-result-object v0

    return-object v0
.end method
