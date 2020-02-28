.class public final Lcom/yahoo/aviate/proto/launchable_topic/Launchable;
.super Lcom/squareup/wire/ExtendableMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ExtendableMessage",
        "<",
        "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ACTIVITY_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_BLACKLISTED:Ljava/lang/Boolean;

.field public static final DEFAULT_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DESCRIPTION:Ljava/lang/String; = ""

.field public static final DEFAULT_DEVELOPER:Ljava/lang/String; = ""

.field public static final DEFAULT_DISPLAY_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_ICON_URL:Ljava/lang/String; = ""

.field public static final DEFAULT_INTENT:Ljava/lang/String; = ""

.field public static final DEFAULT_IS_INSTALLED:Ljava/lang/Boolean;

.field public static final DEFAULT_LANG:Ljava/lang/String; = ""

.field public static final DEFAULT_LOCALE:Ljava/lang/String; = ""

.field public static final DEFAULT_PACKAGE_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_PLAYSTORE_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PLAYSTORE_PRIMARY_CATEGORY:Ljava/lang/String; = ""

.field public static final DEFAULT_RATING:Ljava/lang/Float;

.field public static final DEFAULT_REASON:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final activity_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final blacklisted:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final categories:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final developer:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final display_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final icon_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final intent:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final is_installed:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final lang:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final locale:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final package_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final playstore_categories:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xc
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

.field public final playstore_primary_category:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final rating:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final reason:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final usage_stats:Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->DEFAULT_RATING:Ljava/lang/Float;

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->DEFAULT_BLACKLISTED:Ljava/lang/Boolean;

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->DEFAULT_CATEGORIES:Ljava/util/List;

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->DEFAULT_PLAYSTORE_CATEGORIES:Ljava/util/List;

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->DEFAULT_IS_INSTALLED:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;)V
    .locals 19
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;

    .prologue
    .line 147
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->package_name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->activity_name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->display_name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->icon_url:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->description:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->rating:Ljava/lang/Float;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->locale:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->lang:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->blacklisted:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->categories:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->playstore_primary_category:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->playstore_categories:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->intent:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->usage_stats:Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->is_installed:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->developer:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->reason:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p0 .. p1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->setBuilder(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;)V

    .line 149
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;Lcom/yahoo/aviate/proto/launchable_topic/Launchable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/launchable_topic/Launchable$1;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;-><init>(Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "package_name"    # Ljava/lang/String;
    .param p2, "activity_name"    # Ljava/lang/String;
    .param p3, "display_name"    # Ljava/lang/String;
    .param p4, "icon_url"    # Ljava/lang/String;
    .param p5, "description"    # Ljava/lang/String;
    .param p6, "rating"    # Ljava/lang/Float;
    .param p7, "locale"    # Ljava/lang/String;
    .param p8, "lang"    # Ljava/lang/String;
    .param p9, "blacklisted"    # Ljava/lang/Boolean;
    .param p11, "playstore_primary_category"    # Ljava/lang/String;
    .param p13, "intent"    # Ljava/lang/String;
    .param p14, "usage_stats"    # Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;
    .param p15, "is_installed"    # Ljava/lang/Boolean;
    .param p16, "developer"    # Ljava/lang/String;
    .param p17, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 126
    .local p10, "categories":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategory;>;"
    .local p12, "playstore_categories":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/squareup/wire/ExtendableMessage;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->activity_name:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->display_name:Ljava/lang/String;

    .line 130
    iput-object p4, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->icon_url:Ljava/lang/String;

    .line 131
    iput-object p5, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->description:Ljava/lang/String;

    .line 132
    iput-object p6, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->rating:Ljava/lang/Float;

    .line 133
    iput-object p7, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->locale:Ljava/lang/String;

    .line 134
    iput-object p8, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->lang:Ljava/lang/String;

    .line 135
    iput-object p9, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->blacklisted:Ljava/lang/Boolean;

    .line 136
    invoke-static {p10}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->categories:Ljava/util/List;

    .line 137
    iput-object p11, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->playstore_primary_category:Ljava/lang/String;

    .line 138
    invoke-static {p12}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->playstore_categories:Ljava/util/List;

    .line 139
    iput-object p13, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->intent:Ljava/lang/String;

    .line 140
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->usage_stats:Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    .line 141
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->is_installed:Ljava/lang/Boolean;

    .line 142
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->developer:Ljava/lang/String;

    .line 143
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->reason:Ljava/lang/String;

    .line 144
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 55
    invoke-static {p0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 55
    invoke-static {p0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->copyOf(Ljava/util/List;)Ljava/util/List;

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

    .line 153
    if-ne p1, p0, :cond_1

    .line 157
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 154
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 156
    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->extensionsEqual(Lcom/squareup/wire/ExtendableMessage;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->activity_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->activity_name:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->display_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->display_name:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->icon_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->icon_url:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->description:Ljava/lang/String;

    .line 161
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->rating:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->rating:Ljava/lang/Float;

    .line 162
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->locale:Ljava/lang/String;

    .line 163
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->lang:Ljava/lang/String;

    .line 164
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->blacklisted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->blacklisted:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->categories:Ljava/util/List;

    .line 166
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->playstore_primary_category:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->playstore_primary_category:Ljava/lang/String;

    .line 167
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->playstore_categories:Ljava/util/List;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->playstore_categories:Ljava/util/List;

    .line 168
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->intent:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->intent:Ljava/lang/String;

    .line 169
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->usage_stats:Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->usage_stats:Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    .line 170
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->is_installed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->is_installed:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->developer:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->developer:Ljava/lang/String;

    .line 172
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->reason:Ljava/lang/String;

    .line 173
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 178
    iget v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->hashCode:I

    .line 179
    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->extensionsHashCode()I

    move-result v0

    .line 181
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 182
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->activity_name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->activity_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 183
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->display_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->display_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 184
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->icon_url:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->icon_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 185
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->description:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 186
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->rating:Ljava/lang/Float;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->rating:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 187
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->locale:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->locale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 188
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->lang:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->lang:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v3

    .line 189
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->blacklisted:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->blacklisted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->categories:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v3

    .line 191
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->playstore_primary_category:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->playstore_primary_category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v3

    .line 192
    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->playstore_categories:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->playstore_categories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->intent:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->intent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->usage_stats:Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->usage_stats:Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;

    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/stats_topic/LaunchableUsageStats;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->is_installed:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->is_installed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->developer:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->developer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->reason:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 198
    iput v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->hashCode:I

    .line 200
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 181
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 182
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 183
    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 184
    goto/16 :goto_3

    :cond_7
    move v0, v1

    .line 185
    goto/16 :goto_4

    :cond_8
    move v0, v1

    .line 186
    goto/16 :goto_5

    :cond_9
    move v0, v1

    .line 187
    goto/16 :goto_6

    :cond_a
    move v0, v1

    .line 188
    goto/16 :goto_7

    :cond_b
    move v0, v1

    .line 189
    goto/16 :goto_8

    :cond_c
    move v0, v2

    .line 190
    goto :goto_9

    :cond_d
    move v0, v1

    .line 191
    goto :goto_a

    :cond_e
    move v0, v1

    .line 193
    goto :goto_b

    :cond_f
    move v0, v1

    .line 194
    goto :goto_c

    :cond_10
    move v0, v1

    .line 195
    goto :goto_d

    :cond_11
    move v0, v1

    .line 196
    goto :goto_e
.end method
