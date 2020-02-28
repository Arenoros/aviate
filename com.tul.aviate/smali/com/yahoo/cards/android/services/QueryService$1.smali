.class Lcom/yahoo/cards/android/services/QueryService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/services/QueryService;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/model/Query;

.field final synthetic d:Lcom/yahoo/cards/android/interfaces/CardUpdateListener;

.field final synthetic e:Lcom/yahoo/cards/android/services/QueryService;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/services/QueryService;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/services/QueryService;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yahoo/cards/android/services/QueryService$1;->e:Lcom/yahoo/cards/android/services/QueryService;

    iput-object p2, p0, Lcom/yahoo/cards/android/services/QueryService$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/yahoo/cards/android/services/QueryService$1;->b:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    iput-object p4, p0, Lcom/yahoo/cards/android/services/QueryService$1;->c:Lcom/yahoo/mobile/android/broadway/model/Query;

    iput-object p5, p0, Lcom/yahoo/cards/android/services/QueryService$1;->d:Lcom/yahoo/cards/android/interfaces/CardUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    check-cast p1, Lorg/b/c/c;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/services/QueryService$1;->a(Lorg/b/c/c;)V

    return-void
.end method

.method public a(Lorg/b/c/c;)V
    .locals 5

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/b/c/c;->a(I)Lorg/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    iget-object v1, p0, Lcom/yahoo/cards/android/services/QueryService$1;->e:Lcom/yahoo/cards/android/services/QueryService;

    iget-object v2, p0, Lcom/yahoo/cards/android/services/QueryService$1;->a:Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lcom/yahoo/cards/android/services/QueryService;->a(Lcom/yahoo/cards/android/services/QueryService;Ljava/util/Map;Ljava/util/List;)V

    .line 142
    iget-object v1, p0, Lcom/yahoo/cards/android/services/QueryService$1;->e:Lcom/yahoo/cards/android/services/QueryService;

    iget-object v2, p0, Lcom/yahoo/cards/android/services/QueryService$1;->b:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    iget-object v3, p0, Lcom/yahoo/cards/android/services/QueryService$1;->c:Lcom/yahoo/mobile/android/broadway/model/Query;

    iget-object v4, p0, Lcom/yahoo/cards/android/services/QueryService$1;->d:Lcom/yahoo/cards/android/interfaces/CardUpdateListener;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yahoo/cards/android/services/QueryService;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V

    .line 143
    return-void
.end method
