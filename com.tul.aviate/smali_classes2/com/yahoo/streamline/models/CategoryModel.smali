.class public Lcom/yahoo/streamline/models/CategoryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SourceFeedCategoryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/streamline/models/SourceFeedCategoryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p2, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/yahoo/streamline/models/SourceFeedCategoryModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yahoo/streamline/models/CategoryModel;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/yahoo/streamline/models/CategoryModel;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/streamline/models/CategoryModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SourceFeedCategoryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yahoo/streamline/models/CategoryModel;->b:Ljava/util/List;

    return-object v0
.end method
