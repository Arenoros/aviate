.class public Lcom/yahoo/cards/android/services/RenderingService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/cards/android/interfaces/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/cards/android/interfaces/n;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/cards/android/services/RenderingService;->a:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/cards/android/services/RenderingService;->b:Ljava/util/Map;

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/cards/android/services/RenderingService;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/services/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/cards/android/interfaces/n;

    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/RenderingService;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    invoke-interface {v1, p1}, Lcom/yahoo/cards/android/interfaces/n;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 63
    invoke-virtual {p0, p2, p4}, Lcom/yahoo/cards/android/services/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 65
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 66
    :cond_0
    new-instance p5, Landroid/view/View;

    invoke-direct {p5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    :cond_1
    :goto_0
    return-object p5

    .line 72
    :cond_2
    invoke-virtual {p0, p2}, Lcom/yahoo/cards/android/services/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/cards/android/interfaces/n;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 74
    invoke-interface/range {v0 .. v6}, Lcom/yahoo/cards/android/interfaces/n;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    goto :goto_0
.end method

.method public a(I)Lcom/yahoo/cards/android/interfaces/n;
    .locals 5

    .prologue
    .line 80
    const v3, 0x7fffffff

    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/yahoo/cards/android/services/RenderingService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 84
    sub-int v1, p1, v1

    .line 85
    if-ltz v1, :cond_1

    if-ge v1, v3, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/n;

    :goto_1
    move-object v2, v0

    move v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    move v1, v3

    goto :goto_1
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/cards/android/interfaces/n;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/cards/android/services/RenderingService;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/n;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/cards/android/interfaces/n;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/cards/android/services/RenderingService;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/yahoo/cards/android/services/RenderingService;->b:Ljava/util/Map;

    iget v1, p0, Lcom/yahoo/cards/android/services/RenderingService;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/yahoo/cards/android/services/RenderingService;->c:I

    invoke-interface {p2}, Lcom/yahoo/cards/android/interfaces/n;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yahoo/cards/android/services/RenderingService;->c:I

    .line 30
    return-void
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yahoo/cards/android/services/RenderingService;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
