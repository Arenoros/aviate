.class public abstract Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/q;
.implements Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

.field protected b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

.field protected c:Landroid/content/Context;

.field private d:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    .line 39
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    .line 40
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->c:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Query String should not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->f()V

    .line 163
    :cond_0
    return-void
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
    .line 78
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Query object shouldn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    invoke-interface {v0, p0, v1, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->c(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 102
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d()V

    .line 104
    :cond_2
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    invoke-interface {v0, p0, p2, p3}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 136
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    invoke-interface {v0, p0, p2, p3}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 148
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    invoke-interface {v0, p0, p2, p3}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 124
    :cond_0
    return-void
.end method

.method public b()Lcom/yahoo/mobile/client/share/search/a/p;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->d:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 176
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->o()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->d:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    goto :goto_0
.end method

.method protected b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_no_internet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    new-instance v2, Lcom/yahoo/mobile/client/share/search/SearchError;

    const/4 v3, -0x1

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0}, Lcom/yahoo/mobile/client/share/search/SearchError;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, p0, v2, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 61
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->f:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    invoke-interface {v0, p0, v1, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;

    return-object v0
.end method

.method public d(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->d:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 183
    return-void
.end method
