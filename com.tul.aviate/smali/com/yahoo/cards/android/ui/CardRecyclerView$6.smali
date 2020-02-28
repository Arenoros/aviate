.class Lcom/yahoo/cards/android/ui/CardRecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ui/CardRecyclerView;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/yahoo/cards/android/ui/CardRecyclerView;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ui/CardRecyclerView;

    .prologue
    .line 295
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$6;->c:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    iput-object p2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$6;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    iput-object p3, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$6;->c:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->g(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/cards/android/adapters/CardAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$6;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    iget-object v2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$6;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/cards/android/adapters/CardAdapter;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$6;->c:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->h(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    .line 300
    return-void
.end method
