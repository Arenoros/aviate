.class public Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;,
        Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->b:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->c:Ljava/util/LinkedHashSet;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->d:Ljava/util/HashSet;

    .line 51
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->c:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->d:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method protected a()Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$2;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$2;-><init>(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    .line 146
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$a;

    .line 61
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->b(Ljava/util/List;)V

    .line 57
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/SearchEntryModel;

    .line 109
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/SearchEntryModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/SearchEntryModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a()Lf/c;

    move-result-object v0

    .line 65
    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$1;-><init>(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;Ljava/util/List;)V

    .line 66
    invoke-virtual {v0, v1}, Lf/c;->b(Lf/i;)Lf/j;

    .line 84
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SearchEntryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->d:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$u;
    .param p2, "position"    # I

    .prologue
    .line 100
    check-cast p1, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    .line 101
    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/SearchEntryModel;

    .line 102
    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 103
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->a(Lcom/yahoo/streamline/models/SearchEntryModel;Z)V

    .line 104
    return-void

    .line 102
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ee

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;-><init>(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;Landroid/view/View;)V

    return-object v1
.end method
