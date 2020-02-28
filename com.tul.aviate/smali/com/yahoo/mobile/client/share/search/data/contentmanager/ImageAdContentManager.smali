.class public Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;
.super Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;
.source "SourceFile"


# instance fields
.field private d:Lcom/yahoo/mobile/client/share/search/data/ImageAdData;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V
    .locals 1
    .param p1, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;->d:Lcom/yahoo/mobile/client/share/search/data/ImageAdData;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/yahoo/mobile/client/share/search/commands/ImageAdCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    .line 30
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/ImageAdData;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;->d:Lcom/yahoo/mobile/client/share/search/data/ImageAdData;

    .line 39
    return-void
.end method

.method public c()Lcom/yahoo/mobile/client/share/search/data/ImageAdData;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/ImageAdContentManager;->d:Lcom/yahoo/mobile/client/share/search/data/ImageAdData;

    return-object v0
.end method
