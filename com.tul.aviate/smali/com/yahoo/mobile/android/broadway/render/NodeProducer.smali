.class public Lcom/yahoo/mobile/android/broadway/render/NodeProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/factory/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "text"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/factory/TextNodeFactory;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/factory/TextNodeFactory;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "box"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/factory/BoxNodeFactory;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/factory/BoxNodeFactory;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "list"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/factory/ListNodeFactory;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/factory/ListNodeFactory;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "iftrue"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/factory/IfTrueNodeFactory;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/factory/IfTrueNodeFactory;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "imageGrid"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/factory/ImageGridNodeFactory;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/factory/ImageGridNodeFactory;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "map"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/factory/MapNodeFactory;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/factory/MapNodeFactory;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "expand"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/factory/ExpandNodeFactory;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/factory/ExpandNodeFactory;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "autoScroll"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/factory/AutoScrollNodeFactory;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/factory/AutoScrollNodeFactory;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "input"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/factory/InputNodeFactory;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/factory/InputNodeFactory;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yahoo/mobile/android/broadway/layout/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 71
    const-string v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->a:Ljava/lang/String;

    const-string v1, "Node type not specified in the layout"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 85
    :goto_0
    return-object v0

    .line 78
    :cond_0
    sget-object v1, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/factory/a;

    .line 79
    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1, p0}, Lcom/yahoo/mobile/android/broadway/factory/a;->a(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->a(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported node type received from backend: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 85
    goto :goto_0
.end method

.method private static a(Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/p;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p0}, Lcom/yahoo/mobile/android/broadway/a/p;->a(Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void
.end method
