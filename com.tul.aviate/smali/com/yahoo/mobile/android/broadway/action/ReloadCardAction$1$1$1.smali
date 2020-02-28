.class Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;->a(Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/Card;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;Lcom/yahoo/mobile/android/broadway/model/Card;)V
    .locals 0
    .param p1, "this$2"    # Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1$1;->b:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1$1;->a:Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1$1;->b:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;->a:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->d:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1$1;->b:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;

    iget-object v1, v1, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;->a:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;

    iget-object v1, v1, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;->a(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;Landroid/view/View;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    .line 95
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1$1;->b:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;

    iget-object v1, v1, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;->a:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;

    iget-object v1, v1, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->c:Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getPosition()I

    move-result v1

    .line 96
    if-gez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->c(I)Lcom/yahoo/mobile/android/broadway/model/Card;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1$1;->a:Lcom/yahoo/mobile/android/broadway/model/Card;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1$1;->b:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;

    iget-object v1, v1, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;->a:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;

    iget-object v1, v1, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->d:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;->a(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1$1;->a:Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-virtual {v4}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(Lcom/yahoo/mobile/android/broadway/a/w;)V

    .line 101
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1$1;->a:Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/Card;Lcom/yahoo/mobile/android/broadway/model/Card;)Z

    goto :goto_0
.end method
