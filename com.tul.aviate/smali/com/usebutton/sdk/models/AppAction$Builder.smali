.class public Lcom/usebutton/sdk/models/AppAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/models/AppAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFooter:Lcom/usebutton/sdk/models/Footer;

.field private mHeader:Lcom/usebutton/sdk/models/Header;

.field private mId:Ljava/lang/String;

.field private mListBody:Lcom/usebutton/sdk/models/ListBody;

.field private mMaxAgeSeconds:I

.field private mPreview:Lcom/usebutton/sdk/models/Preview;

.field private mProduct:Lcom/usebutton/sdk/models/Product;

.field private mSourceToken:Ljava/lang/String;

.field private mStoreId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/usebutton/sdk/models/AppAction;
    .locals 6

    .prologue
    .line 226
    new-instance v1, Lcom/usebutton/sdk/internal/models/MetaInfo;

    iget v0, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mMaxAgeSeconds:I

    iget-object v2, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mStoreId:Ljava/lang/String;

    iget-object v4, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mSourceToken:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/usebutton/sdk/internal/models/MetaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mListBody:Lcom/usebutton/sdk/models/ListBody;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/usebutton/sdk/models/AppAction;

    iget-object v2, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mPreview:Lcom/usebutton/sdk/models/Preview;

    iget-object v3, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mHeader:Lcom/usebutton/sdk/models/Header;

    iget-object v4, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mListBody:Lcom/usebutton/sdk/models/ListBody;

    iget-object v5, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mFooter:Lcom/usebutton/sdk/models/Footer;

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/sdk/models/AppAction;-><init>(Lcom/usebutton/sdk/internal/models/MetaInfo;Lcom/usebutton/sdk/models/Preview;Lcom/usebutton/sdk/models/Header;Lcom/usebutton/sdk/models/ListBody;Lcom/usebutton/sdk/models/Footer;)V

    .line 234
    :goto_0
    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mProduct:Lcom/usebutton/sdk/models/Product;

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lcom/usebutton/sdk/models/AppAction;

    iget-object v2, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mPreview:Lcom/usebutton/sdk/models/Preview;

    iget-object v3, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mHeader:Lcom/usebutton/sdk/models/Header;

    iget-object v4, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mProduct:Lcom/usebutton/sdk/models/Product;

    iget-object v5, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mFooter:Lcom/usebutton/sdk/models/Footer;

    invoke-direct/range {v0 .. v5}, Lcom/usebutton/sdk/models/AppAction;-><init>(Lcom/usebutton/sdk/internal/models/MetaInfo;Lcom/usebutton/sdk/models/Preview;Lcom/usebutton/sdk/models/Header;Lcom/usebutton/sdk/models/Product;Lcom/usebutton/sdk/models/Footer;)V

    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Lcom/usebutton/sdk/models/AppAction;

    iget-object v2, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mPreview:Lcom/usebutton/sdk/models/Preview;

    iget-object v3, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mHeader:Lcom/usebutton/sdk/models/Header;

    iget-object v4, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mFooter:Lcom/usebutton/sdk/models/Footer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usebutton/sdk/models/AppAction;-><init>(Lcom/usebutton/sdk/internal/models/MetaInfo;Lcom/usebutton/sdk/models/Preview;Lcom/usebutton/sdk/models/Header;Lcom/usebutton/sdk/models/Footer;)V

    goto :goto_0
.end method

.method public withFooter(Lcom/usebutton/sdk/models/Footer;)Lcom/usebutton/sdk/models/AppAction$Builder;
    .locals 0
    .param p1, "footer"    # Lcom/usebutton/sdk/models/Footer;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mFooter:Lcom/usebutton/sdk/models/Footer;

    .line 222
    return-object p0
.end method

.method public withHeader(Lcom/usebutton/sdk/models/Header;)Lcom/usebutton/sdk/models/AppAction$Builder;
    .locals 0
    .param p1, "header"    # Lcom/usebutton/sdk/models/Header;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mHeader:Lcom/usebutton/sdk/models/Header;

    .line 207
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/usebutton/sdk/models/AppAction$Builder;
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mId:Ljava/lang/String;

    .line 187
    return-object p0
.end method

.method public withListBody(Lcom/usebutton/sdk/models/ListBody;)Lcom/usebutton/sdk/models/AppAction$Builder;
    .locals 0
    .param p1, "listBody"    # Lcom/usebutton/sdk/models/ListBody;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mListBody:Lcom/usebutton/sdk/models/ListBody;

    .line 212
    return-object p0
.end method

.method public withMaxAgeSeconds(I)Lcom/usebutton/sdk/models/AppAction$Builder;
    .locals 0
    .param p1, "maxAgeSeconds"    # I

    .prologue
    .line 181
    iput p1, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mMaxAgeSeconds:I

    .line 182
    return-object p0
.end method

.method public withPreview(Lcom/usebutton/sdk/models/Preview;)Lcom/usebutton/sdk/models/AppAction$Builder;
    .locals 0
    .param p1, "preview"    # Lcom/usebutton/sdk/models/Preview;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mPreview:Lcom/usebutton/sdk/models/Preview;

    .line 202
    return-object p0
.end method

.method public withProduct(Lcom/usebutton/sdk/models/Product;)Lcom/usebutton/sdk/models/AppAction$Builder;
    .locals 0
    .param p1, "product"    # Lcom/usebutton/sdk/models/Product;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mProduct:Lcom/usebutton/sdk/models/Product;

    .line 217
    return-object p0
.end method

.method public withSourceToken(Ljava/lang/String;)Lcom/usebutton/sdk/models/AppAction$Builder;
    .locals 0
    .param p1, "sourceToken"    # Ljava/lang/String;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mSourceToken:Ljava/lang/String;

    .line 197
    return-object p0
.end method

.method public withStoreId(Ljava/lang/String;)Lcom/usebutton/sdk/models/AppAction$Builder;
    .locals 0
    .param p1, "storeId"    # Ljava/lang/String;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/usebutton/sdk/models/AppAction$Builder;->mStoreId:Ljava/lang/String;

    .line 192
    return-object p0
.end method
