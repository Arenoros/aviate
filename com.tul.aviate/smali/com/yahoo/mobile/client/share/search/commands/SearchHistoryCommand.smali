.class public Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;
.super Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private g:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "action"    # Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 32
    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;)Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/commands/a;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;-><init>(Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    sget-object v2, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;->d:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    if-ne v0, v2, :cond_0

    .line 44
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->d(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a(Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;)V

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Lcom/yahoo/mobile/client/share/search/data/MetaData;Ljava/util/ArrayList;)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;->c:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->d:Landroid/content/Context;

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_clear_history_title:I

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->d:Landroid/content/Context;

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_request_error:I

    .line 175
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$2;

    invoke-direct {v3, p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$2;-><init>(Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;)V

    .line 173
    invoke-static {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x12

    return v0
.end method

.method protected i()Z
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 207
    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$3;->a:[I

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 217
    :goto_0
    return v0

    .line 211
    :pswitch_0
    const/4 v0, 0x1

    .line 212
    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected l()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->g:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;->d:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->d()V

    .line 225
    return-void
.end method

.method protected v_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const-string v0, "SUGGEST_QUEUE"

    return-object v0
.end method
