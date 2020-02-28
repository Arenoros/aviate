.class public final Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
.super Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/launchable_topic/Launchable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder",
        "<",
        "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
        ">;"
    }
.end annotation


# instance fields
.field public activity_name:Ljava/lang/String;

.field public blacklisted:Ljava/lang/Boolean;

.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public developer:Ljava/lang/String;

.field public display_name:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public intent:Ljava/lang/String;

.field public is_installed:Ljava/lang/Boolean;

.field public lang:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public package_name:Ljava/lang/String;

.field public playstore_categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public playstore_primary_category:Ljava/lang/String;

.field public rating:Ljava/lang/Float;

.field public reason:Ljava/lang/String;

.field public usage_stats:Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;-><init>()V

    .line 224
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;-><init>(Lcom/squareup/wire/ExtendableMessage;)V

    .line 228
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->package_name:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->activity_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->activity_name:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->display_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->display_name:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->icon_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->icon_url:Ljava/lang/String;

    .line 233
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->description:Ljava/lang/String;

    .line 234
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->rating:Ljava/lang/Float;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->rating:Ljava/lang/Float;

    .line 235
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->locale:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->locale:Ljava/lang/String;

    .line 236
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->lang:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->lang:Ljava/lang/String;

    .line 237
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->blacklisted:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->blacklisted:Ljava/lang/Boolean;

    .line 238
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->categories:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->categories:Ljava/util/List;

    .line 239
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->playstore_primary_category:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->playstore_primary_category:Ljava/lang/String;

    .line 240
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->playstore_categories:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->playstore_categories:Ljava/util/List;

    .line 241
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->intent:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->intent:Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->usage_stats:Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->usage_stats:Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    .line 243
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->is_installed:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->is_installed:Ljava/lang/Boolean;

    .line 244
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->developer:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->developer:Ljava/lang/String;

    .line 245
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->reason:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->reason:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public activity_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "activity_name"    # Ljava/lang/String;

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->activity_name:Ljava/lang/String;

    .line 255
    return-object p0
.end method

.method public blacklisted(Ljava/lang/Boolean;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "blacklisted"    # Ljava/lang/Boolean;

    .prologue
    .line 289
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->blacklisted:Ljava/lang/Boolean;

    .line 290
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->build()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;
    .locals 2

    .prologue
    .line 341
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;-><init>(Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;Lcom/yahoo/aviate/proto/launchable_topic/Launchable$1;)V

    return-object v0
.end method

.method public categories(Ljava/util/List;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;",
            ">;)",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;"
        }
    .end annotation

    .prologue
    .line 294
    .local p1, "categories":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->categories:Ljava/util/List;

    .line 295
    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->description:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public developer(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "developer"    # Ljava/lang/String;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->developer:Ljava/lang/String;

    .line 325
    return-object p0
.end method

.method public display_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "display_name"    # Ljava/lang/String;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->display_name:Ljava/lang/String;

    .line 260
    return-object p0
.end method

.method public icon_url(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "icon_url"    # Ljava/lang/String;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->icon_url:Ljava/lang/String;

    .line 265
    return-object p0
.end method

.method public intent(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "intent"    # Ljava/lang/String;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->intent:Ljava/lang/String;

    .line 310
    return-object p0
.end method

.method public is_installed(Ljava/lang/Boolean;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "is_installed"    # Ljava/lang/Boolean;

    .prologue
    .line 319
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->is_installed:Ljava/lang/Boolean;

    .line 320
    return-object p0
.end method

.method public lang(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "lang"    # Ljava/lang/String;

    .prologue
    .line 284
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->lang:Ljava/lang/String;

    .line 285
    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "locale"    # Ljava/lang/String;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->locale:Ljava/lang/String;

    .line 280
    return-object p0
.end method

.method public package_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "package_name"    # Ljava/lang/String;

    .prologue
    .line 249
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->package_name:Ljava/lang/String;

    .line 250
    return-object p0
.end method

.method public playstore_categories(Ljava/util/List;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;"
        }
    .end annotation

    .prologue
    .line 304
    .local p1, "playstore_categories":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->playstore_categories:Ljava/util/List;

    .line 305
    return-object p0
.end method

.method public playstore_primary_category(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "playstore_primary_category"    # Ljava/lang/String;

    .prologue
    .line 299
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->playstore_primary_category:Ljava/lang/String;

    .line 300
    return-object p0
.end method

.method public rating(Ljava/lang/Float;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "rating"    # Ljava/lang/Float;

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->rating:Ljava/lang/Float;

    .line 275
    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 329
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->reason:Ljava/lang/String;

    .line 330
    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            "TE;>;TE;)",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;"
        }
    .end annotation

    .prologue
    .line 335
    .local p1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<Lcom/yahoo/aviate/proto/launchable_topic/Launchable;TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    .line 336
    return-object p0
.end method

.method public usage_stats(Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .locals 0
    .param p1, "usage_stats"    # Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->usage_stats:Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    .line 315
    return-object p0
.end method
