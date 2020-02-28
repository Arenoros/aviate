.class public Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;
.super Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V
    .locals 1
    .param p1, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;ZZ)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;ZZ)V
    .locals 1
    .param p1, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "showMoreImagesLink"    # Z
    .param p4, "showMoreVideosLink"    # Z

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    .line 14
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;->e:Z

    .line 15
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;->f:Z

    .line 19
    iput-boolean p3, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;->e:Z

    .line 20
    iput-boolean p4, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;->f:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v1, p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;->e:Z

    .line 30
    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->b(Z)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;->f:Z

    .line 31
    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->c(Z)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    .line 33
    new-instance v1, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p0}, Lcom/yahoo/mobile/client/share/search/commands/WebSearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    return-object v1
.end method
