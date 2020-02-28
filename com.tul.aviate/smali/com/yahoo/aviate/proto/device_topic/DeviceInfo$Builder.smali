.class public final Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
.super Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder",
        "<",
        "Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public aviate_package_name:Ljava/lang/String;

.field public aviate_version_code:Ljava/lang/Integer;

.field public created:Ljava/lang/Integer;

.field public device_id:Ljava/lang/String;

.field public email_addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gcm_reg_id:Ljava/lang/String;

.field public intent_action_default_launchables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;",
            ">;"
        }
    .end annotation
.end field

.field public last_sync:Ljava/lang/Integer;

.field public locale_language:Ljava/lang/String;

.field public locale_region:Ljava/lang/String;

.field public make:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public platform_sdk_int:Ljava/lang/Integer;

.field public platform_type:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

.field public platform_version:Ljava/lang/String;

.field public test_variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;-><init>()V

    .line 225
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;-><init>(Lcom/squareup/wire/ExtendableMessage;)V

    .line 229
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->device_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->device_id:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->aviate_version_code:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->aviate_version_code:Ljava/lang/Integer;

    .line 232
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->aviate_package_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->aviate_package_name:Ljava/lang/String;

    .line 233
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->timezone:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->timezone:Ljava/lang/String;

    .line 234
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->locale_region:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->locale_region:Ljava/lang/String;

    .line 235
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->locale_language:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->locale_language:Ljava/lang/String;

    .line 236
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->gcm_reg_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->gcm_reg_id:Ljava/lang/String;

    .line 237
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->make:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->make:Ljava/lang/String;

    .line 238
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->model:Ljava/lang/String;

    .line 239
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->platform_version:Ljava/lang/String;

    .line 240
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_sdk_int:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->platform_sdk_int:Ljava/lang/Integer;

    .line 241
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_type:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->platform_type:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    .line 242
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->intent_action_default_launchables:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->intent_action_default_launchables:Ljava/util/List;

    .line 243
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->created:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->created:Ljava/lang/Integer;

    .line 244
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->last_sync:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->last_sync:Ljava/lang/Integer;

    .line 245
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->test_variants:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->test_variants:Ljava/util/List;

    .line 246
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->email_addresses:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->access$200(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->email_addresses:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public aviate_package_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "aviate_package_name"    # Ljava/lang/String;

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->aviate_package_name:Ljava/lang/String;

    .line 261
    return-object p0
.end method

.method public aviate_version_code(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "aviate_version_code"    # Ljava/lang/Integer;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->aviate_version_code:Ljava/lang/Integer;

    .line 256
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->build()Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->checkRequiredFields()V

    .line 355
    new-instance v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;-><init>(Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$1;)V

    return-object v0
.end method

.method public created(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "created"    # Ljava/lang/Integer;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->created:Ljava/lang/Integer;

    .line 322
    return-object p0
.end method

.method public device_id(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "device_id"    # Ljava/lang/String;

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->device_id:Ljava/lang/String;

    .line 251
    return-object p0
.end method

.method public email_addresses(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 342
    .local p1, "email_addresses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->email_addresses:Ljava/util/List;

    .line 343
    return-object p0
.end method

.method public gcm_reg_id(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "gcm_reg_id"    # Ljava/lang/String;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->gcm_reg_id:Ljava/lang/String;

    .line 284
    return-object p0
.end method

.method public intent_action_default_launchables(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;",
            ">;)",
            "Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 313
    .local p1, "intent_action_default_launchables":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->intent_action_default_launchables:Ljava/util/List;

    .line 314
    return-object p0
.end method

.method public last_sync(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "last_sync"    # Ljava/lang/Integer;

    .prologue
    .line 329
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->last_sync:Ljava/lang/Integer;

    .line 330
    return-object p0
.end method

.method public locale_language(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "locale_language"    # Ljava/lang/String;

    .prologue
    .line 278
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->locale_language:Ljava/lang/String;

    .line 279
    return-object p0
.end method

.method public locale_region(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "locale_region"    # Ljava/lang/String;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->locale_region:Ljava/lang/String;

    .line 274
    return-object p0
.end method

.method public make(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "make"    # Ljava/lang/String;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->make:Ljava/lang/String;

    .line 289
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "model"    # Ljava/lang/String;

    .prologue
    .line 293
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->model:Ljava/lang/String;

    .line 294
    return-object p0
.end method

.method public platform_sdk_int(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "platform_sdk_int"    # Ljava/lang/Integer;

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->platform_sdk_int:Ljava/lang/Integer;

    .line 304
    return-object p0
.end method

.method public platform_type(Lcom/yahoo/aviate/proto/device_topic/PlatformType;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "platform_type"    # Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->platform_type:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    .line 309
    return-object p0
.end method

.method public platform_version(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "platform_version"    # Ljava/lang/String;

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->platform_version:Ljava/lang/String;

    .line 299
    return-object p0
.end method

.method public bridge synthetic setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension",
            "<",
            "Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;",
            "TE;>;TE;)",
            "Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 348
    .local p1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    .line 349
    return-object p0
.end method

.method public test_variants(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 337
    .local p1, "test_variants":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->test_variants:Ljava/util/List;

    .line 338
    return-object p0
.end method

.method public timezone(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .locals 0
    .param p1, "timezone"    # Ljava/lang/String;

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->timezone:Ljava/lang/String;

    .line 269
    return-object p0
.end method
