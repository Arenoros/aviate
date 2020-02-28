.class Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->A_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2$1;->a:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2$1;->a:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->d:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2$1;->a:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;

    iget-object v1, v1, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2$1;->a:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;

    iget-object v2, v2, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->b:Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Card;)V

    .line 151
    const-string v0, "BwCardsStreamAutoLoader"

    const-string v1, "[fetchNextCard] [onCompleted] got all cards to render."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2$1;->a:Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/BwCardsStreamAutoLoader$2;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a()V

    .line 153
    return-void
.end method
