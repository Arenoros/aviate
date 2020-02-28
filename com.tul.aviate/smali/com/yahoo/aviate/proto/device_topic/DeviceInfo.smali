.class public final Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;
.super Lcom/squareup/wire/ExtendableMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ExtendableMessage",
        "<",
        "Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_AVIATE_PACKAGE_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_AVIATE_VERSION_CODE:Ljava/lang/Integer;

.field public static final DEFAULT_CREATED:Ljava/lang/Integer;

.field public static final DEFAULT_DEVICE_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_EMAIL_ADDRESSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_GCM_REG_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_INTENT_ACTION_DEFAULT_LAUNCHABLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LAST_SYNC:Ljava/lang/Integer;

.field public static final DEFAULT_LOCALE_LANGUAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_LOCALE_REGION:Ljava/lang/String; = ""

.field public static final DEFAULT_MAKE:Ljava/lang/String; = ""

.field public static final DEFAULT_MODEL:Ljava/lang/String; = ""

.field public static final DEFAULT_PLATFORM_SDK_INT:Ljava/lang/Integer;

.field public static final DEFAULT_PLATFORM_TYPE:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

.field public static final DEFAULT_PLATFORM_VERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_TEST_VARIANTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TIMEZONE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final aviate_package_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final aviate_version_code:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final created:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final device_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final email_addresses:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gcm_reg_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final intent_action_default_launchables:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;",
            ">;"
        }
    .end annotation
.end field

.field public final last_sync:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final locale_language:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final locale_region:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final make:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final platform_sdk_int:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final platform_type:Lcom/yahoo/aviate/proto/device_topic/PlatformType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final platform_version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final test_variants:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final timezone:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->DEFAULT_AVIATE_VERSION_CODE:Ljava/lang/Integer;

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->DEFAULT_PLATFORM_SDK_INT:Ljava/lang/Integer;

    .line 57
    sget-object v0, Lcom/yahoo/aviate/proto/device_topic/PlatformType;->ANDRD:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->DEFAULT_PLATFORM_TYPE:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->DEFAULT_INTENT_ACTION_DEFAULT_LAUNCHABLES:Ljava/util/List;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->DEFAULT_CREATED:Ljava/lang/Integer;

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->DEFAULT_LAST_SYNC:Ljava/lang/Integer;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->DEFAULT_TEST_VARIANTS:Ljava/util/List;

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->DEFAULT_EMAIL_ADDRESSES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;)V
    .locals 19
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    .prologue
    .line 148
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->device_id:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->aviate_version_code:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->aviate_package_name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->timezone:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->locale_region:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->locale_language:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->gcm_reg_id:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->make:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->model:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->platform_version:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->platform_sdk_int:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->platform_type:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->intent_action_default_launchables:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->created:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->last_sync:Ljava/lang/Integer;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->test_variants:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->email_addresses:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yahoo/aviate/proto/device_topic/PlatformType;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 149
    invoke-virtual/range {p0 .. p1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->setBuilder(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;)V

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$1;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;-><init>(Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yahoo/aviate/proto/device_topic/PlatformType;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1, "device_id"    # Ljava/lang/String;
    .param p2, "aviate_version_code"    # Ljava/lang/Integer;
    .param p3, "aviate_package_name"    # Ljava/lang/String;
    .param p4, "timezone"    # Ljava/lang/String;
    .param p5, "locale_region"    # Ljava/lang/String;
    .param p6, "locale_language"    # Ljava/lang/String;
    .param p7, "gcm_reg_id"    # Ljava/lang/String;
    .param p8, "make"    # Ljava/lang/String;
    .param p9, "model"    # Ljava/lang/String;
    .param p10, "platform_version"    # Ljava/lang/String;
    .param p11, "platform_sdk_int"    # Ljava/lang/Integer;
    .param p12, "platform_type"    # Lcom/yahoo/aviate/proto/device_topic/PlatformType;
    .param p14, "created"    # Ljava/lang/Integer;
    .param p15, "last_sync"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/yahoo/aviate/proto/device_topic/PlatformType;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    .local p13, "intent_action_default_launchables":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;>;"
    .local p16, "test_variants":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p17, "email_addresses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/squareup/wire/ExtendableMessage;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->device_id:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->aviate_version_code:Ljava/lang/Integer;

    .line 130
    iput-object p3, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->aviate_package_name:Ljava/lang/String;

    .line 131
    iput-object p4, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->timezone:Ljava/lang/String;

    .line 132
    iput-object p5, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->locale_region:Ljava/lang/String;

    .line 133
    iput-object p6, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->locale_language:Ljava/lang/String;

    .line 134
    iput-object p7, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->gcm_reg_id:Ljava/lang/String;

    .line 135
    iput-object p8, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->make:Ljava/lang/String;

    .line 136
    iput-object p9, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->model:Ljava/lang/String;

    .line 137
    iput-object p10, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_version:Ljava/lang/String;

    .line 138
    iput-object p11, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_sdk_int:Ljava/lang/Integer;

    .line 139
    iput-object p12, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_type:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    .line 140
    invoke-static {p13}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->intent_action_default_launchables:Ljava/util/List;

    .line 141
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->created:Ljava/lang/Integer;

    .line 142
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->last_sync:Ljava/lang/Integer;

    .line 143
    invoke-static/range {p16 .. p16}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->test_variants:Ljava/util/List;

    .line 144
    invoke-static/range {p17 .. p17}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->email_addresses:Ljava/util/List;

    .line 145
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 43
    invoke-static {p0}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 43
    invoke-static {p0}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 43
    invoke-static {p0}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    if-ne p1, p0, :cond_1

    .line 158
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 155
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 156
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

    .line 157
    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->extensionsEqual(Lcom/squareup/wire/ExtendableMessage;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->device_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->device_id:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->aviate_version_code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->aviate_version_code:Ljava/lang/Integer;

    .line 159
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->aviate_package_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->aviate_package_name:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->timezone:Ljava/lang/String;

    .line 161
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->locale_region:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->locale_region:Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->locale_language:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->locale_language:Ljava/lang/String;

    .line 163
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->gcm_reg_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->gcm_reg_id:Ljava/lang/String;

    .line 164
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->make:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->make:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->model:Ljava/lang/String;

    .line 166
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_version:Ljava/lang/String;

    .line 167
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_sdk_int:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_sdk_int:Ljava/lang/Integer;

    .line 168
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_type:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_type:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    .line 169
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->intent_action_default_launchables:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->intent_action_default_launchables:Ljava/util/List;

    .line 170
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->created:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->created:Ljava/lang/Integer;

    .line 171
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->last_sync:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->last_sync:Ljava/lang/Integer;

    .line 172
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->test_variants:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->test_variants:Ljava/util/List;

    .line 173
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->email_addresses:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->email_addresses:Ljava/util/List;

    .line 174
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    iget v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->hashCode:I

    .line 180
    if-nez v0, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->extensionsHashCode()I

    move-result v0

    .line 182
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->device_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->device_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 183
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->aviate_version_code:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->aviate_version_code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 184
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->aviate_package_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->aviate_package_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 185
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->timezone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 186
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->locale_region:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->locale_region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 187
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->locale_language:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->locale_language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 188
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->gcm_reg_id:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->gcm_reg_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 189
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->make:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->make:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->model:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v3

    .line 191
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_version:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v3

    .line 192
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_sdk_int:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_sdk_int:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v3

    .line 193
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_type:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->platform_type:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/device_topic/PlatformType;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v3

    .line 194
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->intent_action_default_launchables:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->intent_action_default_launchables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v3

    .line 195
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->created:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->created:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v3

    .line 196
    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->last_sync:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->last_sync:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->test_variants:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->test_variants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->email_addresses:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->email_addresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 199
    iput v0, p0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;->hashCode:I

    .line 201
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 182
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 183
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 184
    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 185
    goto/16 :goto_3

    :cond_7
    move v0, v1

    .line 186
    goto/16 :goto_4

    :cond_8
    move v0, v1

    .line 187
    goto/16 :goto_5

    :cond_9
    move v0, v1

    .line 188
    goto/16 :goto_6

    :cond_a
    move v0, v1

    .line 189
    goto/16 :goto_7

    :cond_b
    move v0, v1

    .line 190
    goto/16 :goto_8

    :cond_c
    move v0, v1

    .line 191
    goto :goto_9

    :cond_d
    move v0, v1

    .line 192
    goto :goto_a

    :cond_e
    move v0, v1

    .line 193
    goto :goto_b

    :cond_f
    move v0, v2

    .line 194
    goto :goto_c

    :cond_10
    move v0, v1

    .line 195
    goto :goto_d

    :cond_11
    move v0, v2

    .line 197
    goto :goto_e
.end method
