.class public Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yahoo/mobile/client/share/search/data/MetaData;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/MetaData;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "metaData"    # Lcom/yahoo/mobile/client/share/search/data/MetaData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/MetaData;",
            "Ljava/util/ArrayList",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p2, "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<+Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->a:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    .local p1, "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<+Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    .line 12
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->a:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/data/MetaData;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b:Lcom/yahoo/mobile/client/share/search/data/MetaData;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->a:Ljava/util/ArrayList;

    return-object v0
.end method
