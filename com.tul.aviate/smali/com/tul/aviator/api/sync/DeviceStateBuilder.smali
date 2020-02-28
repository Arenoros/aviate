.class public Lcom/tul/aviator/api/sync/DeviceStateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/api/sync/DeviceStateBuilder$InitialDeviceState;,
        Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private a(Lcom/tul/aviator/models/AviateCollection;)Lcom/yahoo/aviate/proto/collection_topic/Collection;
    .locals 4

    .prologue
    .line 152
    iget-object v0, p1, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tul/aviator/models/a;->a(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 156
    :cond_0
    new-instance v1, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    invoke-direct {v1}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->collection_type(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->id(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    move-result-object v1

    .line 159
    invoke-direct {p0, p1}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->b(Lcom/tul/aviator/models/AviateCollection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->launchables(Ljava/util/List;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/tul/aviator/models/AviateCollection;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->visible(Ljava/lang/Boolean;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    move-result-object v1

    .line 162
    sget-object v2, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_CUSTOM:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-ne v0, v2, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/tul/aviator/models/AviateCollection;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->display_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    .line 166
    :cond_1
    invoke-virtual {v1}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->build()Lcom/yahoo/aviate/proto/collection_topic/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    invoke-direct {v0}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;-><init>()V

    iget-object v1, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    .line 88
    invoke-static {v1}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->device_id(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    .line 89
    invoke-static {v1}, Lcom/tul/aviator/device/DeviceUtils;->n(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->aviate_version_code(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->aviate_package_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    .line 91
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->timezone(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->locale_language(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->locale_region(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->make(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->model(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->platform_version(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->platform_sdk_int(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    sget-object v1, Lcom/yahoo/aviate/proto/device_topic/PlatformType;->ANDRD:Lcom/yahoo/aviate/proto/device_topic/PlatformType;

    .line 98
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->platform_type(Lcom/yahoo/aviate/proto/device_topic/PlatformType;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/api/sync/c;

    iget-object v2, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tul/aviator/api/sync/c;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v1}, Lcom/tul/aviator/api/sync/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->intent_action_default_launchables(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/tul/aviator/device/DeviceUtils;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->test_variants(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v0

    .line 102
    if-nez p1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    .line 104
    invoke-static {v1}, Lcom/tul/aviator/device/DeviceUtils;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->email_addresses(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    .line 105
    invoke-static {v2}, Lcom/tul/aviator/device/DeviceUtils;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->gcm_reg_id(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/device_topic/DeviceInfo$Builder;->build()Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tul/aviator/models/AviateCollection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/models/AviateCollection;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v0, p1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 172
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->h()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    return-object v1
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 117
    invoke-static {v2, v0}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->h()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    return-object v1
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedAttribute"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_topic/Collection;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 129
    const-string v5, "container DESC, orderIndex"

    .line 130
    iget-object v0, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 134
    :cond_0
    new-instance v2, Lcom/tul/aviator/models/g;

    iget-object v1, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lcom/tul/aviator/models/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/tul/aviator/models/g;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/tul/aviator/models/g;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v2}, Lcom/tul/aviator/models/g;->a()Lcom/tul/aviator/models/f;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 139
    iget-object v3, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tul/aviator/models/AviateCollection;->a(Landroid/content/Context;)Z

    .line 140
    invoke-direct {p0, v0}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a(Lcom/tul/aviator/models/AviateCollection;)Lcom/yahoo/aviate/proto/collection_topic/Collection;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tul/aviator/models/g;->close()V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lcom/tul/aviator/models/g;->close()V

    move-object v0, v1

    .line 148
    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    invoke-direct {v0}, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;->device_id:Ljava/lang/String;

    .line 60
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a(Z)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;->device_info:Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

    .line 61
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;->installed_apps:Ljava/util/List;

    .line 62
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;->collections:Ljava/util/List;

    .line 64
    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/tul/aviator/api/sync/DeviceStateBuilder$InitialDeviceState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;)",
            "Lcom/tul/aviator/api/sync/DeviceStateBuilder$InitialDeviceState;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$InitialDeviceState;

    invoke-direct {v0}, Lcom/tul/aviator/api/sync/DeviceStateBuilder$InitialDeviceState;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$InitialDeviceState;->device_id:Ljava/lang/String;

    .line 70
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a(Z)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$InitialDeviceState;->device_info:Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

    .line 71
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$InitialDeviceState;->installed_apps:Ljava/util/List;

    .line 72
    iput-object p1, v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$InitialDeviceState;->dock_apps:Ljava/util/List;

    .line 73
    return-object v0
.end method

.method public b()Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    invoke-direct {v0}, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;->device_id:Ljava/lang/String;

    .line 79
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->a(Z)Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;->device_info:Lcom/yahoo/aviate/proto/device_topic/DeviceInfo;

    .line 80
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;->installed_apps:Ljava/util/List;

    .line 81
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/DeviceStateBuilder;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;->collections:Ljava/util/List;

    .line 83
    return-object v0
.end method
