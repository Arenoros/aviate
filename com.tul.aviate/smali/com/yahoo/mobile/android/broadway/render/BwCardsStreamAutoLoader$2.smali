.class Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/Card;)V
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
        "Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/model/Card;

.field final synthetic c:I

.field final synthetic d:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->d:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->b:Lcom/yahoo/mobile/android/broadway/model/Card;

    iput p4, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 146
    const-string v0, "BwCardsStreamAutoLoader"

    const-string v1, "Card pre process complete"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->d:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;)Lcom/yahoo/mobile/android/broadway/a/i;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2$1;-><init>(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->b(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;)V
    .locals 4

    .prologue
    .line 171
    const-string v0, "BwCardsStreamAutoLoader"

    const-string v1, "Card pre process onNext"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->d:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;Z)Z

    .line 173
    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->a()Lcom/yahoo/mobile/android/broadway/model/Card;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->d:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->b(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;)Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(Lcom/yahoo/mobile/android/broadway/a/w;)V

    .line 177
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->b()I

    move-result v1

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(I)V

    .line 178
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->b()I

    move-result v2

    iget v3, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->c:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    const-string v0, "BwCardsStreamAutoLoader"

    const-string v1, "Received null card"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "BwCardsStreamAutoLoader"

    const-string v1, "Card pre process error"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->d:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;)Lcom/yahoo/mobile/android/broadway/a/i;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2$2;-><init>(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->b(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->a(Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;)V

    return-void
.end method
