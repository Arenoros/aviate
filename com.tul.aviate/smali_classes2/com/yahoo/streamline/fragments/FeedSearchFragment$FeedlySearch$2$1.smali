.class Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;->a(Lcom/android/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;)V
    .locals 0
    .param p1, "this$2"    # Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2$1;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2$1;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;

    iget-object v0, v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;

    iget-object v0, v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-virtual {v0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->d()V

    .line 145
    return-void
.end method
