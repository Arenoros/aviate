.class Lcom/tul/aviator/partners/OrangePreinstallConfig$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/partners/OrangePreinstallConfig;->getCollectionsMap()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/partners/OrangePreinstallConfig;


# direct methods
.method constructor <init>(Lcom/tul/aviator/partners/OrangePreinstallConfig;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    iput-object p1, p0, Lcom/tul/aviator/partners/OrangePreinstallConfig$1;->a:Lcom/tul/aviator/partners/OrangePreinstallConfig;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FAV:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.tul.aviate.googlecollection"

    aput-object v3, v2, v5

    const-string v3, "com.android.contacts/.activities.DialtactsActivity"

    aput-object v3, v2, v6

    const-string v3, "com.android.contacts/com.android.mms.ui.ConversationList"

    aput-object v3, v2, v7

    const-string v3, "com.huawei.camera/com.huawei.camera"

    aput-object v3, v2, v8

    const-string v3, "com.android.vending"

    aput-object v3, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/partners/OrangePreinstallConfig$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_SOCIAL:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.google.android.talk"

    aput-object v3, v2, v5

    const-string v3, "com.android.browser"

    aput-object v3, v2, v6

    const-string v3, "com.android.contacts/com.android.mms.ui.ConversationList"

    aput-object v3, v2, v7

    const-string v3, "com.android.contacts/.activities.DialtactsActivity"

    aput-object v3, v2, v8

    const-string v3, "com.google.android.apps.plus"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "com.android.contacts"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/partners/OrangePreinstallConfig$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_WORK:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.orange.startupwizard"

    aput-object v3, v2, v5

    const-string v3, "com.callpod.android_apps.keeper"

    aput-object v3, v2, v6

    const-string v3, "com.google.android.gm"

    aput-object v3, v2, v7

    const-string v3, "com.android.email"

    aput-object v3, v2, v8

    const-string v3, "com.android.calendar"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "com.android.calculator2"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "com.android.chrome"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "com.google.android.apps.docs"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "cn.wps.moffice_eng"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "com.huawei.hidisk"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/partners/OrangePreinstallConfig$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_ENT:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.android.gallery3d"

    aput-object v3, v2, v5

    const-string v3, "com.google.android.youtube"

    aput-object v3, v2, v6

    const-string v3, "com.huawei.hwvplayer"

    aput-object v3, v2, v7

    const-string v3, "com.google.android.apps.books"

    aput-object v3, v2, v8

    const-string v3, "com.google.android.play.games"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "com.google.android.videos"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/partners/OrangePreinstallConfig$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_SETTING:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.orange.update"

    aput-object v3, v2, v5

    const-string v3, "com.android.settings"

    aput-object v3, v2, v6

    const-string v3, "com.google.android.googlequicksearchbox"

    aput-object v3, v2, v7

    const-string v3, "com.android.stk"

    aput-object v3, v2, v8

    const-string v3, "com.android.providers.downloads.ui"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "com.android.deskclock"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "com.android.vending"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "com.huawei.magnifier"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/partners/OrangePreinstallConfig$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_MUSIC:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "com.google.android.music"

    aput-object v3, v2, v5

    const-string v3, "com.google.android.youtube"

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/partners/OrangePreinstallConfig$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_TRNST:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "com.google.android.apps.maps"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/partners/OrangePreinstallConfig$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method
