.class public Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;
.super Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private g:Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 29
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;

    .line 33
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;

    .line 34
    invoke-virtual {p0, p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/commands/a;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$1;-><init>(Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 3

    .prologue
    .line 48
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->f(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a(Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;)V

    .line 50
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Lcom/yahoo/mobile/client/share/search/data/MetaData;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/SearchError;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->d:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;

    invoke-interface {v1, p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;)V

    .line 113
    :cond_0
    return-void

    .line 106
    :pswitch_0
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->e:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    .line 121
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a()Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand$a;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;)V

    .line 123
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x14

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected v_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "SUGGEST_QUEUE"

    return-object v0
.end method
