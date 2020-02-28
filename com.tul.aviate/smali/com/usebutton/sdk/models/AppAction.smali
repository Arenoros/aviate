.class public Lcom/usebutton/sdk/models/AppAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/models/AppAction$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/usebutton/sdk/models/AppAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AppAction"


# instance fields
.field private final mFooter:Lcom/usebutton/sdk/models/Footer;

.field private final mHeader:Lcom/usebutton/sdk/models/Header;

.field private mListBody:Lcom/usebutton/sdk/models/ListBody;

.field private final mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

.field private final mPreview:Lcom/usebutton/sdk/models/Preview;

.field private mProduct:Lcom/usebutton/sdk/models/Product;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/usebutton/sdk/models/AppAction$1;

    invoke-direct {v0}, Lcom/usebutton/sdk/models/AppAction$1;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/models/AppAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-class v0, Lcom/usebutton/sdk/internal/models/MetaInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/models/MetaInfo;

    iput-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    .line 79
    const-class v0, Lcom/usebutton/sdk/models/Preview;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Preview;

    iput-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mPreview:Lcom/usebutton/sdk/models/Preview;

    .line 80
    const-class v0, Lcom/usebutton/sdk/models/Header;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Header;

    iput-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mHeader:Lcom/usebutton/sdk/models/Header;

    .line 81
    const-class v0, Lcom/usebutton/sdk/models/ListBody;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/ListBody;

    iput-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mListBody:Lcom/usebutton/sdk/models/ListBody;

    .line 82
    const-class v0, Lcom/usebutton/sdk/models/Product;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Product;

    iput-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mProduct:Lcom/usebutton/sdk/models/Product;

    .line 83
    const-class v0, Lcom/usebutton/sdk/models/Footer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/models/Footer;

    iput-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mFooter:Lcom/usebutton/sdk/models/Footer;

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/models/MetaInfo;Lcom/usebutton/sdk/models/Preview;Lcom/usebutton/sdk/models/Header;Lcom/usebutton/sdk/models/Footer;)V
    .locals 0
    .param p1, "meta"    # Lcom/usebutton/sdk/internal/models/MetaInfo;
    .param p2, "preview"    # Lcom/usebutton/sdk/models/Preview;
    .param p3, "header"    # Lcom/usebutton/sdk/models/Header;
    .param p4, "footer"    # Lcom/usebutton/sdk/models/Footer;

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/usebutton/sdk/models/AppAction;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    .line 71
    iput-object p2, p0, Lcom/usebutton/sdk/models/AppAction;->mPreview:Lcom/usebutton/sdk/models/Preview;

    .line 72
    iput-object p3, p0, Lcom/usebutton/sdk/models/AppAction;->mHeader:Lcom/usebutton/sdk/models/Header;

    .line 73
    iput-object p4, p0, Lcom/usebutton/sdk/models/AppAction;->mFooter:Lcom/usebutton/sdk/models/Footer;

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/models/MetaInfo;Lcom/usebutton/sdk/models/Preview;Lcom/usebutton/sdk/models/Header;Lcom/usebutton/sdk/models/ListBody;Lcom/usebutton/sdk/models/Footer;)V
    .locals 0
    .param p1, "meta"    # Lcom/usebutton/sdk/internal/models/MetaInfo;
    .param p2, "preview"    # Lcom/usebutton/sdk/models/Preview;
    .param p3, "header"    # Lcom/usebutton/sdk/models/Header;
    .param p4, "listBody"    # Lcom/usebutton/sdk/models/ListBody;
    .param p5, "footer"    # Lcom/usebutton/sdk/models/Footer;

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/usebutton/sdk/models/AppAction;-><init>(Lcom/usebutton/sdk/internal/models/MetaInfo;Lcom/usebutton/sdk/models/Preview;Lcom/usebutton/sdk/models/Header;Lcom/usebutton/sdk/models/Footer;)V

    .line 59
    iput-object p4, p0, Lcom/usebutton/sdk/models/AppAction;->mListBody:Lcom/usebutton/sdk/models/ListBody;

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/models/MetaInfo;Lcom/usebutton/sdk/models/Preview;Lcom/usebutton/sdk/models/Header;Lcom/usebutton/sdk/models/Product;Lcom/usebutton/sdk/models/Footer;)V
    .locals 0
    .param p1, "metaInfo"    # Lcom/usebutton/sdk/internal/models/MetaInfo;
    .param p2, "preview"    # Lcom/usebutton/sdk/models/Preview;
    .param p3, "header"    # Lcom/usebutton/sdk/models/Header;
    .param p4, "product"    # Lcom/usebutton/sdk/models/Product;
    .param p5, "footer"    # Lcom/usebutton/sdk/models/Footer;

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/usebutton/sdk/models/AppAction;-><init>(Lcom/usebutton/sdk/internal/models/MetaInfo;Lcom/usebutton/sdk/models/Preview;Lcom/usebutton/sdk/models/Header;Lcom/usebutton/sdk/models/Footer;)V

    .line 65
    iput-object p4, p0, Lcom/usebutton/sdk/models/AppAction;->mProduct:Lcom/usebutton/sdk/models/Product;

    .line 66
    return-void
.end method

.method public static fromDTO(Lcom/usebutton/sdk/internal/api/models/ButtonDTO;)Lcom/usebutton/sdk/models/AppAction;
    .locals 3
    .param p0, "dto"    # Lcom/usebutton/sdk/internal/api/models/ButtonDTO;

    .prologue
    .line 90
    if-nez p0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/usebutton/sdk/models/AppAction$Builder;

    invoke-direct {v0}, Lcom/usebutton/sdk/models/AppAction$Builder;-><init>()V

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mSourceToken:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/models/AppAction$Builder;->withSourceToken(Ljava/lang/String;)Lcom/usebutton/sdk/models/AppAction$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mId:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/models/AppAction$Builder;->withId(Ljava/lang/String;)Lcom/usebutton/sdk/models/AppAction$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mStoreId:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/models/AppAction$Builder;->withStoreId(Ljava/lang/String;)Lcom/usebutton/sdk/models/AppAction$Builder;

    move-result-object v0

    iget v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mMaxAgeSeconds:I

    .line 97
    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/models/AppAction$Builder;->withMaxAgeSeconds(I)Lcom/usebutton/sdk/models/AppAction$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mPreview:Lcom/usebutton/sdk/internal/api/models/PreviewDTO;

    .line 98
    invoke-static {v1}, Lcom/usebutton/sdk/models/Preview;->fromDTO(Lcom/usebutton/sdk/internal/api/models/PreviewDTO;)Lcom/usebutton/sdk/models/Preview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/models/AppAction$Builder;->withPreview(Lcom/usebutton/sdk/models/Preview;)Lcom/usebutton/sdk/models/AppAction$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mHeader:Lcom/usebutton/sdk/internal/api/models/HeaderDTO;

    .line 99
    invoke-static {v1}, Lcom/usebutton/sdk/models/Header;->fromDTO(Lcom/usebutton/sdk/internal/api/models/HeaderDTO;)Lcom/usebutton/sdk/models/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/models/AppAction$Builder;->withHeader(Lcom/usebutton/sdk/models/Header;)Lcom/usebutton/sdk/models/AppAction$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mFooter:Lcom/usebutton/sdk/internal/api/models/FooterDTO;

    .line 100
    invoke-static {v1}, Lcom/usebutton/sdk/models/Footer;->fromDTO(Lcom/usebutton/sdk/internal/api/models/FooterDTO;)Lcom/usebutton/sdk/models/Footer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/models/AppAction$Builder;->withFooter(Lcom/usebutton/sdk/models/Footer;)Lcom/usebutton/sdk/models/AppAction$Builder;

    move-result-object v0

    .line 101
    const-string v1, "list"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mList:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;

    invoke-static {v1}, Lcom/usebutton/sdk/models/ListBody;->fromDTO(Lcom/usebutton/sdk/internal/api/models/BodyDTO$ListDTO;)Lcom/usebutton/sdk/models/ListBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/models/AppAction$Builder;->withListBody(Lcom/usebutton/sdk/models/ListBody;)Lcom/usebutton/sdk/models/AppAction$Builder;

    .line 107
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/usebutton/sdk/models/AppAction$Builder;->build()Lcom/usebutton/sdk/models/AppAction;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_2
    const-string v1, "product"

    iget-object v2, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/usebutton/sdk/internal/api/models/ButtonDTO;->mProduct:Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;

    invoke-static {v1}, Lcom/usebutton/sdk/models/Product;->fromDTO(Lcom/usebutton/sdk/internal/api/models/BodyDTO$ProductDTO;)Lcom/usebutton/sdk/models/Product;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/models/AppAction$Builder;->withProduct(Lcom/usebutton/sdk/models/Product;)Lcom/usebutton/sdk/models/AppAction$Builder;

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method doInvokeFooter(Landroid/content/Context;Lcom/usebutton/sdk/internal/events/EventTracker;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eventTracker"    # Lcom/usebutton/sdk/internal/events/EventTracker;
    .param p3, "intentFlags"    # I

    .prologue
    .line 347
    const-string v0, "btn:custom-item-tapped"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "promotion_source_token"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 349
    invoke-virtual {p0}, Lcom/usebutton/sdk/models/AppAction;->getMeta()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getSourceToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "action"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/usebutton/sdk/models/AppAction;->mFooter:Lcom/usebutton/sdk/models/Footer;

    .line 350
    invoke-virtual {v3}, Lcom/usebutton/sdk/models/Footer;->getAction()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 347
    invoke-virtual {p2, v0, v1}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;[Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    iget-object v1, p0, Lcom/usebutton/sdk/models/AppAction;->mFooter:Lcom/usebutton/sdk/models/Footer;

    invoke-virtual {v1}, Lcom/usebutton/sdk/models/Footer;->getAction()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/usebutton/sdk/internal/InstallCardActivity;->intentForPromotion(Landroid/content/Context;Lcom/usebutton/sdk/internal/models/MetaInfo;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 353
    const-string v1, "flags"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 355
    return-void
.end method

.method doInvokeInventory(Landroid/content/Context;Lcom/usebutton/sdk/internal/events/EventTracker;Lcom/usebutton/sdk/models/Inventory;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tracker"    # Lcom/usebutton/sdk/internal/events/EventTracker;
    .param p3, "inventory"    # Lcom/usebutton/sdk/models/Inventory;
    .param p4, "intentFlags"    # I

    .prologue
    .line 311
    const-string v0, "btn:custom-item-tapped"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "promotion_source_token"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 313
    invoke-virtual {p0}, Lcom/usebutton/sdk/models/AppAction;->getMeta()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getSourceToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "action"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 314
    invoke-virtual {p3}, Lcom/usebutton/sdk/models/Inventory;->getAction()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 311
    invoke-virtual {p2, v0, v1}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;[Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    invoke-virtual {p3}, Lcom/usebutton/sdk/models/Inventory;->getAction()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/usebutton/sdk/internal/InstallCardActivity;->intentForPromotion(Landroid/content/Context;Lcom/usebutton/sdk/internal/models/MetaInfo;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 317
    const-string v1, "flags"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 319
    return-void
.end method

.method public doInvokePreview(Landroid/content/Context;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intentFlags"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 263
    const-string v0, "Button tapped (Action ID: %s)"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/usebutton/sdk/models/AppAction;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    invoke-virtual {v2}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mPreview:Lcom/usebutton/sdk/models/Preview;

    invoke-virtual {v0}, Lcom/usebutton/sdk/models/Preview;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    iget-object v1, p0, Lcom/usebutton/sdk/models/AppAction;->mPreview:Lcom/usebutton/sdk/models/Preview;

    invoke-virtual {v1}, Lcom/usebutton/sdk/models/Preview;->getDeepLink()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/usebutton/sdk/internal/InstallCardActivity;->intentForPromotion(Landroid/content/Context;Lcom/usebutton/sdk/internal/models/MetaInfo;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 280
    :goto_0
    const-string v1, "flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    :goto_1
    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/usebutton/sdk/models/AppAction;->hasGroups()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    iget-object v1, p0, Lcom/usebutton/sdk/models/AppAction;->mHeader:Lcom/usebutton/sdk/models/Header;

    iget-object v2, p0, Lcom/usebutton/sdk/models/AppAction;->mListBody:Lcom/usebutton/sdk/models/ListBody;

    iget-object v3, p0, Lcom/usebutton/sdk/models/AppAction;->mFooter:Lcom/usebutton/sdk/models/Footer;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/usebutton/sdk/internal/GroupedInventoryCardActivity;->intentForPromotion(Landroid/content/Context;Lcom/usebutton/sdk/internal/models/MetaInfo;Lcom/usebutton/sdk/models/Header;Lcom/usebutton/sdk/models/ListBody;Lcom/usebutton/sdk/models/Footer;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/usebutton/sdk/models/AppAction;->hasProduct()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    .line 274
    invoke-virtual {p0}, Lcom/usebutton/sdk/models/AppAction;->getProduct()Lcom/usebutton/sdk/models/Product;

    move-result-object v1

    iget-object v2, p0, Lcom/usebutton/sdk/models/AppAction;->mFooter:Lcom/usebutton/sdk/models/Footer;

    .line 273
    invoke-static {p1, v0, v1, v2}, Lcom/usebutton/sdk/internal/SingleProductCardActivity;->intentForPromotion(Landroid/content/Context;Lcom/usebutton/sdk/internal/models/MetaInfo;Lcom/usebutton/sdk/models/Product;Lcom/usebutton/sdk/models/Footer;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_2
    const-string v0, "AppAction"

    const-string v1, "Don\'t know how to invoke preview: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warnFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public getFooter()Lcom/usebutton/sdk/models/Footer;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mFooter:Lcom/usebutton/sdk/models/Footer;

    return-object v0
.end method

.method public getHeader()Lcom/usebutton/sdk/models/Header;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mHeader:Lcom/usebutton/sdk/models/Header;

    return-object v0
.end method

.method public getListBody()Lcom/usebutton/sdk/models/ListBody;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mListBody:Lcom/usebutton/sdk/models/ListBody;

    return-object v0
.end method

.method public getMeta()Lcom/usebutton/sdk/internal/models/MetaInfo;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    return-object v0
.end method

.method public getPreview()Lcom/usebutton/sdk/models/Preview;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mPreview:Lcom/usebutton/sdk/models/Preview;

    return-object v0
.end method

.method public getProduct()Lcom/usebutton/sdk/models/Product;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mProduct:Lcom/usebutton/sdk/models/Product;

    return-object v0
.end method

.method public hasGroups()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mListBody:Lcom/usebutton/sdk/models/ListBody;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProduct()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mProduct:Lcom/usebutton/sdk/models/Product;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invokeFooter(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/models/AppAction;->invokeFooter(Landroid/content/Context;I)V

    .line 328
    return-void
.end method

.method public invokeFooter(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intentFlags"    # I

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/usebutton/sdk/models/AppAction;->getFooter()Lcom/usebutton/sdk/models/Footer;

    move-result-object v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This action has no footer, can\'t invoke"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    invoke-static {p1}, Lcom/usebutton/sdk/Button;->getButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/Button;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/usebutton/sdk/models/AppAction;->doInvokeFooter(Landroid/content/Context;Lcom/usebutton/sdk/internal/events/EventTracker;I)V

    .line 343
    return-void
.end method

.method public invokeInventory(Landroid/content/Context;Lcom/usebutton/sdk/models/Inventory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inventory"    # Lcom/usebutton/sdk/models/Inventory;

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/usebutton/sdk/models/AppAction;->invokeInventory(Landroid/content/Context;Lcom/usebutton/sdk/models/Inventory;I)V

    .line 292
    return-void
.end method

.method public invokeInventory(Landroid/content/Context;Lcom/usebutton/sdk/models/Inventory;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inventory"    # Lcom/usebutton/sdk/models/Inventory;
    .param p3, "intentFlags"    # I

    .prologue
    .line 303
    if-nez p2, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null inventory, can\'t invoke"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    invoke-static {p1}, Lcom/usebutton/sdk/Button;->getButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/Button;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/usebutton/sdk/models/AppAction;->doInvokeInventory(Landroid/content/Context;Lcom/usebutton/sdk/internal/events/EventTracker;Lcom/usebutton/sdk/models/Inventory;I)V

    .line 307
    return-void
.end method

.method public invokePreview(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/sdk/models/AppAction;->invokePreview(Landroid/content/Context;I)V

    .line 244
    return-void
.end method

.method public invokePreview(Landroid/content/Context;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intentFlags"    # I

    .prologue
    .line 253
    invoke-static {p1}, Lcom/usebutton/sdk/Button;->getButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/Button;->getEventTracker()Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    .line 254
    const-string v1, "btn:button-tapped"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "promotion_source_token"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 255
    invoke-virtual {p0}, Lcom/usebutton/sdk/models/AppAction;->getMeta()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getSourceToken()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "custom"

    aput-object v4, v2, v3

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithProperties(Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/usebutton/sdk/models/AppAction;->doInvokePreview(Landroid/content/Context;I)V

    .line 259
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 160
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mMeta:Lcom/usebutton/sdk/internal/models/MetaInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 161
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mPreview:Lcom/usebutton/sdk/models/Preview;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 162
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mHeader:Lcom/usebutton/sdk/models/Header;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 163
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mListBody:Lcom/usebutton/sdk/models/ListBody;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 164
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mProduct:Lcom/usebutton/sdk/models/Product;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    iget-object v0, p0, Lcom/usebutton/sdk/models/AppAction;->mFooter:Lcom/usebutton/sdk/models/Footer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 166
    return-void
.end method
