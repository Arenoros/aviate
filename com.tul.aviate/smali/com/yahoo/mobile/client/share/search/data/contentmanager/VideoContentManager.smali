.class public Lcom/yahoo/mobile/client/share/search/data/contentmanager/VideoContentManager;
.super Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/VideoContentManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/VideoContentManager;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V
    .locals 0
    .param p1, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/VideoContentManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/yahoo/mobile/client/share/search/commands/VideoSearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 26
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 27
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v0, p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 28
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->b(I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    .line 29
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    invoke-super {p0, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    .line 30
    return-void
.end method
