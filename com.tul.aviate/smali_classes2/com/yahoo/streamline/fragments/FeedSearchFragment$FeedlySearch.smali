.class Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/fragments/FeedSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FeedlySearch"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;


# direct methods
.method private constructor <init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/streamline/fragments/FeedSearchFragment;
    .param p2, "x1"    # Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;-><init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-static {v0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 118
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-static {v0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "query"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-static {v0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    new-instance v0, Lcom/android/a/a/l;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-static {v2}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$1;

    invoke-direct {v3, p0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$1;-><init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;)V

    new-instance v4, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;

    invoke-direct {v4, p0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$2;-><init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/a/a/l;-><init>(ILjava/lang/String;Lcom/android/a/n$b;Lcom/android/a/n$a;)V

    .line 151
    iget-object v1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-static {v1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->c(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)Lcom/android/a/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    .line 152
    return-void
.end method
