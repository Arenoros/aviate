.class public Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;
.super Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetPromotionsCommand"


# instance fields
.field private final mCache:Lcom/usebutton/sdk/internal/api/ActionCache;

.field private final mContext:Lcom/usebutton/sdk/ButtonContext;

.field private final mImageLoader:Lcom/usebutton/sdk/internal/ImageLoader;

.field private final mKey:Ljava/lang/String;

.field private final mPlacementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/api/ActionCache;Lcom/usebutton/sdk/internal/ImageLoader;Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/internal/core/FailableReceiver;)V
    .locals 4
    .param p1, "api"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "cache"    # Lcom/usebutton/sdk/internal/api/ActionCache;
    .param p4, "imageLoader"    # Lcom/usebutton/sdk/internal/ImageLoader;
    .param p5, "placementId"    # Ljava/lang/String;
    .param p6, "context"    # Lcom/usebutton/sdk/ButtonContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/internal/api/ButtonApi;",
            "Lcom/usebutton/sdk/internal/core/Storage;",
            "Lcom/usebutton/sdk/internal/api/ActionCache;",
            "Lcom/usebutton/sdk/internal/ImageLoader;",
            "Ljava/lang/String;",
            "Lcom/usebutton/sdk/ButtonContext;",
            "Lcom/usebutton/sdk/internal/core/FailableReceiver",
            "<",
            "Lcom/usebutton/sdk/models/AppAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p7, "receiver":Lcom/usebutton/sdk/internal/core/FailableReceiver;, "Lcom/usebutton/sdk/internal/core/FailableReceiver<Lcom/usebutton/sdk/models/AppAction;>;"
    invoke-direct {p0, p1, p2, p7}, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/core/FailableReceiver;)V

    .line 32
    iput-object p4, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mImageLoader:Lcom/usebutton/sdk/internal/ImageLoader;

    .line 33
    iput-object p5, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mPlacementId:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mContext:Lcom/usebutton/sdk/ButtonContext;

    .line 35
    iput-object p3, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mCache:Lcom/usebutton/sdk/internal/api/ActionCache;

    .line 37
    const-string v0, "%s,%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0, p6}, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->contextKey(Lcom/usebutton/sdk/ButtonContext;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mKey:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private contextKey(Lcom/usebutton/sdk/ButtonContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/usebutton/sdk/ButtonContext;

    .prologue
    .line 41
    if-nez p1, :cond_0

    const-string v0, ""

    .line 42
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/usebutton/sdk/ButtonContext;->key()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getButton()Lcom/usebutton/sdk/internal/api/models/ButtonDTO;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mPlacementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mContext:Lcom/usebutton/sdk/ButtonContext;

    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getButton(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/internal/api/models/ButtonDTO;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->validateButton(Lcom/usebutton/sdk/internal/api/models/ButtonDTO;)Lcom/usebutton/sdk/internal/api/models/ButtonDTO;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-string v1, "Button action fetched (Button ID: %s, Action ID: %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mPlacementId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const-string v1, "Button has no action available (Button ID: %s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mPlacementId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private validateButton(Lcom/usebutton/sdk/internal/api/models/ButtonDTO;)Lcom/usebutton/sdk/internal/api/models/ButtonDTO;
    .locals 3
    .param p1, "button"    # Lcom/usebutton/sdk/internal/api/models/ButtonDTO;

    .prologue
    const/4 v1, 0x0

    .line 94
    if-nez p1, :cond_1

    move-object p1, v1

    .line 142
    .end local p1    # "button":Lcom/usebutton/sdk/internal/api/models/ButtonDTO;
    :cond_0
    :goto_0
    return-object p1

    .line 97
    .restart local p1    # "button":Lcom/usebutton/sdk/internal/api/models/ButtonDTO;
    :cond_1
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 98
    const-string v0, "Button rejected (No ID)."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    move-object p1, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mSourceToken:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 102
    const-string v0, "Button rejected (No source token)."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    move-object p1, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mPreview:Lcom/usebutton/sdk/internal/api/models/PreviewDTO;

    if-nez v0, :cond_4

    .line 106
    const-string v0, "Button rejected (No preview)."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    move-object p1, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mPreview:Lcom/usebutton/sdk/internal/api/models/PreviewDTO;

    iget-object v0, v0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->mLabel:Lcom/usebutton/sdk/internal/api/models/TextDTO;

    if-nez v0, :cond_5

    .line 110
    const-string v0, "Button rejected (No preview label)."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    move-object p1, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mPreview:Lcom/usebutton/sdk/internal/api/models/PreviewDTO;

    iget-object v0, v0, Lcom/usebutton/sdk/internal/api/models/PreviewDTO;->mDeepLink:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mList:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mList:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;

    iget-object v0, v0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    const-string v0, "Button rejected (No inventory group)."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    move-object p1, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mList:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;

    iget-object v0, v0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;->groups:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/api/models/GroupDTO;

    iget-object v0, v0, Lcom/usebutton/sdk/internal/api/models/GroupDTO;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "Button rejected (No inventory items)."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    move-object p1, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_7
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mProduct:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;

    if-eqz v0, :cond_a

    .line 128
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mProduct:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;

    iget-object v0, v0, Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    const-string v0, "Button rejected (No product images)."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    move-object p1, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_8
    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mFooter:Lcom/usebutton/sdk/internal/api/models/FooterDTO;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mFooter:Lcom/usebutton/sdk/internal/api/models/FooterDTO;

    iget-object v0, v0, Lcom/usebutton/sdk/internal/api/models/FooterDTO;->mAction:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 133
    :cond_9
    const-string v0, "Button rejected, no valid footer."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    move-object p1, v1

    .line 134
    goto/16 :goto_0

    .line 139
    :cond_a
    const-string v0, "Button rejected, no valid body."

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visible(Ljava/lang/String;)V

    move-object p1, v1

    .line 140
    goto/16 :goto_0
.end method


# virtual methods
.method public execute()Lcom/usebutton/sdk/models/AppAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-super {p0}, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->execute()Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    new-instance v2, Lcom/usebutton/sdk/internal/util/StopWatch;

    invoke-direct {v2}, Lcom/usebutton/sdk/internal/util/StopWatch;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mCache:Lcom/usebutton/sdk/internal/api/ActionCache;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mPlacementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mContext:Lcom/usebutton/sdk/ButtonContext;

    invoke-virtual {v1, v3, v4}, Lcom/usebutton/sdk/internal/api/ActionCache;->contains(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mCache:Lcom/usebutton/sdk/internal/api/ActionCache;

    iget-object v3, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mPlacementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mContext:Lcom/usebutton/sdk/ButtonContext;

    invoke-virtual {v1, v3, v4}, Lcom/usebutton/sdk/internal/api/ActionCache;->get(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;)Lcom/usebutton/sdk/models/AppAction;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    const-string v3, "Button action retrieved from local cache (Button ID: %s, Action ID: %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mPlacementId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v1}, Lcom/usebutton/sdk/models/AppAction;->getMeta()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 56
    invoke-static {v3, v4}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 61
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->getButton()Lcom/usebutton/sdk/internal/api/models/ButtonDTO;

    move-result-object v1

    .line 62
    const-string v3, "- /get-button"

    invoke-virtual {v2, v3}, Lcom/usebutton/sdk/internal/util/StopWatch;->lap(Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lcom/usebutton/sdk/models/AppAction;->fromDTO(Lcom/usebutton/sdk/internal/api/models/ButtonDTO;)Lcom/usebutton/sdk/models/AppAction;

    move-result-object v1

    .line 64
    const-string v3, " - converted to model"

    invoke-virtual {v2, v3}, Lcom/usebutton/sdk/internal/util/StopWatch;->lap(Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mCache:Lcom/usebutton/sdk/internal/api/ActionCache;

    iget-object v4, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mPlacementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mContext:Lcom/usebutton/sdk/ButtonContext;

    invoke-virtual {v3, v4, v5, v1}, Lcom/usebutton/sdk/internal/api/ActionCache;->put(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/models/AppAction;)V

    .line 67
    :cond_3
    if-eqz v1, :cond_0

    .line 72
    new-instance v3, Lcom/usebutton/sdk/internal/models/AssetCollection;

    invoke-direct {v3, v1}, Lcom/usebutton/sdk/internal/models/AssetCollection;-><init>(Lcom/usebutton/sdk/models/AppAction;)V

    iget-object v4, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mImageLoader:Lcom/usebutton/sdk/internal/ImageLoader;

    invoke-virtual {v3, v4}, Lcom/usebutton/sdk/internal/models/AssetCollection;->downloadToAsset(Lcom/usebutton/sdk/internal/ImageLoader;)V

    .line 73
    const-string v3, " - downloaded assets"

    invoke-virtual {v2, v3}, Lcom/usebutton/sdk/internal/util/StopWatch;->lap(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    const-string v0, "GetPromotionsCommand finished"

    invoke-virtual {v2, v0}, Lcom/usebutton/sdk/internal/util/StopWatch;->stop(Ljava/lang/String;)V

    move-object v0, v1

    .line 78
    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->execute()Lcom/usebutton/sdk/models/AppAction;

    move-result-object v0

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/GetPromotionsCommand;->mKey:Ljava/lang/String;

    return-object v0
.end method
