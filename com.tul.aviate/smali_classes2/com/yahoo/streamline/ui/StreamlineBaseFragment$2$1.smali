.class Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2$1;->a:Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2$1;->a:Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;->a:Lcom/yahoo/streamline/ui/a;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/a;->c()Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2$1;->a:Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;->a:Lcom/yahoo/streamline/ui/a;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/a;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lf/c;

    .line 122
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2$1;->a:Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;->a:Lcom/yahoo/streamline/ui/a;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 123
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2$1;->a([Ljava/lang/Void;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2$1;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V

    return-void
.end method
