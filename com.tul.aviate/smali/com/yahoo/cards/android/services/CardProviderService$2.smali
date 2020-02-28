.class Lcom/yahoo/cards/android/services/CardProviderService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/services/CardProviderService;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lorg/b/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/model/Query;

.field final synthetic c:Lorg/b/b/d;

.field final synthetic d:Lcom/yahoo/cards/android/services/CardProviderService;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/services/CardProviderService;Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/services/CardProviderService;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->d:Lcom/yahoo/cards/android/services/CardProviderService;

    iput-object p2, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    iput-object p3, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->b:Lcom/yahoo/mobile/android/broadway/model/Query;

    iput-object p4, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->c:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lorg/b/c/c;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/services/CardProviderService$2;->a(Lorg/b/c/c;)V

    return-void
.end method

.method public a(Lorg/b/c/c;)V
    .locals 8

    .prologue
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p1}, Lorg/b/c/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c/f;

    .line 80
    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    .line 82
    iget-object v4, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->d:Lcom/yahoo/cards/android/services/CardProviderService;

    iget-object v5, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    iget-object v6, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->b:Lcom/yahoo/mobile/android/broadway/model/Query;

    iget-object v7, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->d:Lcom/yahoo/cards/android/services/CardProviderService;

    .line 83
    invoke-static {v7}, Lcom/yahoo/cards/android/services/CardProviderService;->a(Lcom/yahoo/cards/android/services/CardProviderService;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v0}, Lorg/b/c/f;->a()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/d;

    .line 82
    invoke-static {v4, v5, v6, v0, v1}, Lcom/yahoo/cards/android/services/CardProviderService;->a(Lcom/yahoo/cards/android/services/CardProviderService;Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/d;Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->d:Lcom/yahoo/cards/android/services/CardProviderService;

    iget-object v0, v0, Lcom/yahoo/cards/android/services/CardProviderService;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    iget-object v1, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->b:Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->d(Lcom/yahoo/mobile/android/broadway/model/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->d:Lcom/yahoo/cards/android/services/CardProviderService;

    iget-object v0, v0, Lcom/yahoo/cards/android/services/CardProviderService;->mCardStore:Lcom/yahoo/cards/android/interfaces/g;

    iget-object v1, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    iget-object v2, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->b:Lcom/yahoo/mobile/android/broadway/model/Query;

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/yahoo/cards/android/interfaces/g;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/util/List;

    move-result-object v0

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/yahoo/cards/android/services/CardProviderService$2;->c:Lorg/b/b/d;

    invoke-virtual {v1, v0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 92
    return-void

    :cond_1
    move-object v0, v2

    .line 88
    goto :goto_1
.end method
