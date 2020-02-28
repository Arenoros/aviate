.class Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    iput-object p2, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;Ljava/util/List;)Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-virtual {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$1;->a(Ljava/util/Map;)V

    return-void
.end method
