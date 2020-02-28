.class Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;)V
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
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/model/Card;

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/model/Query;

.field final synthetic d:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Card;Lcom/yahoo/mobile/android/broadway/model/Query;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->d:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->b:Lcom/yahoo/mobile/android/broadway/model/Card;

    iput-object p4, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->c:Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V
    .locals 4

    .prologue
    .line 111
    const-string v0, "BwCardsStreamAutoLoader"

    const-string v1, "Received Card Response for next cards"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->d:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->c:Lcom/yahoo/mobile/android/broadway/model/Query;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->b:Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/Card;)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->d:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;Z)Z

    .line 105
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->d:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->b:Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Card;)V

    .line 106
    const-string v0, "BwCardsStreamAutoLoader"

    const-string v1, "Error auto loading more cards"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$1;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V

    return-void
.end method
