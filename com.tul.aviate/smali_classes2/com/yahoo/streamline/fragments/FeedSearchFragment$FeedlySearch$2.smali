.class Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;

    iget-object v0, v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-virtual {v0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2$1;-><init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method
