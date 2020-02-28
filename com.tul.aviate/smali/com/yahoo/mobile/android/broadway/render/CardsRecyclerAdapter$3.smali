.class Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$3;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$3;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d()I

    .line 228
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 229
    const-string v1, "cdCont"

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$3;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "mdCont"

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$3;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "broadway_all_cards_in_stream_time"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$3;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$3;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Ljava/util/List;)V

    .line 233
    return-void
.end method
