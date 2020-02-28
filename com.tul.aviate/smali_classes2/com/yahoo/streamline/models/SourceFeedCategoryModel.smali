.class public Lcom/yahoo/streamline/models/SourceFeedCategoryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/streamline/models/Category;

.field private b:Lcom/yahoo/streamline/models/Source;

.field private c:Lcom/yahoo/streamline/models/Feed;


# direct methods
.method public constructor <init>(Lcom/yahoo/streamline/models/Category;Lcom/yahoo/streamline/models/Source;Lcom/yahoo/streamline/models/Feed;)V
    .locals 0
    .param p1, "category"    # Lcom/yahoo/streamline/models/Category;
    .param p2, "source"    # Lcom/yahoo/streamline/models/Source;
    .param p3, "feed"    # Lcom/yahoo/streamline/models/Feed;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;->a:Lcom/yahoo/streamline/models/Category;

    .line 15
    iput-object p2, p0, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;->b:Lcom/yahoo/streamline/models/Source;

    .line 16
    iput-object p3, p0, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;->c:Lcom/yahoo/streamline/models/Feed;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/streamline/models/Category;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;->a:Lcom/yahoo/streamline/models/Category;

    return-object v0
.end method

.method public b()Lcom/yahoo/streamline/models/Feed;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;->c:Lcom/yahoo/streamline/models/Feed;

    return-object v0
.end method

.method public c()Lcom/yahoo/streamline/models/Source;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;->b:Lcom/yahoo/streamline/models/Source;

    return-object v0
.end method
