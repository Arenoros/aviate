.class Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;->a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;->a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;->a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;->a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lf/c;

    move-result-object v0

    .line 122
    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2$1;-><init>(Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;)V

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/i;)Lf/j;

    .line 138
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V

    return-void
.end method
