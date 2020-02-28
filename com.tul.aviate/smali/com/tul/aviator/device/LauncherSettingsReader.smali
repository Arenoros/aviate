.class public Lcom/tul/aviator/device/LauncherSettingsReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/device/LauncherSettingsReader$LauncherSetting;,
        Lcom/tul/aviator/device/LauncherSettingsReader$LauncherSettingContainer;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/tul/aviator/device/LauncherSettingsReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/device/LauncherSettingsReader;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tul/aviator/device/LauncherSettingsReader$1;

    invoke-direct {v0}, Lcom/tul/aviator/device/LauncherSettingsReader$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/device/LauncherSettingsReader;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/tul/aviator/device/LauncherSettingsReader;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v5

    .line 117
    if-nez v5, :cond_0

    .line 118
    sget-object v3, Lcom/tul/aviator/device/LauncherSettingsReader;->a:Ljava/lang/String;

    const-string v4, "No launcher found with the right permission."

    invoke-static {v3, v4}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-object v2

    .line 123
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 125
    const-string v3, "_id"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 126
    const-string v3, "intent"

    .line 127
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 128
    const-string v3, "title"

    .line 129
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 130
    const-string v3, "container"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 132
    const-string v3, "itemType"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 134
    const-string v3, "appWidgetId"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 136
    const-string v3, "screen"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 138
    const-string v3, "cellX"

    .line 139
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 140
    const-string v3, "cellY"

    .line 141
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 142
    const-string v3, "spanX"

    .line 143
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 144
    const-string v3, "spanY"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 148
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 149
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 150
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 151
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v21, :cond_9

    .line 154
    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    move-object v4, v3

    .line 156
    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 157
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 158
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v25

    if-ltz v25, :cond_1

    .line 163
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    iget-object v0, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 172
    :cond_1
    :goto_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 173
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 174
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 175
    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 176
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 178
    new-instance v29, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    invoke-direct/range {v29 .. v29}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;-><init>()V

    .line 179
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v29

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->cell_x(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    move-result-object v25

    .line 180
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->cell_y(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    move-result-object v25

    .line 181
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->span_x(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    move-result-object v25

    .line 182
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->span_y(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    move-result-object v25

    .line 183
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->screen(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    move-result-object v21

    .line 184
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->container_id(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    move-result-object v21

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    .line 185
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->element_id(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    move-result-object v18

    .line 186
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->element_type(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    move-result-object v18

    .line 187
    const/16 v19, 0x2

    move/from16 v0, v20

    move/from16 v1, v19

    if-eq v0, v1, :cond_2

    const/16 v19, 0x3

    move/from16 v0, v20

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 189
    :cond_2
    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->folder_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    .line 192
    :cond_3
    const/16 v19, 0x4

    move/from16 v0, v20

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    if-eqz v3, :cond_4

    .line 193
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->widget_provider_component(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    .line 194
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->app_widget_id(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    .line 197
    :cond_4
    if-eqz v4, :cond_5

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Lcom/tul/aviator/models/App;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    invoke-virtual {v3}, Lcom/tul/aviator/models/App;->h()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->launchable(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    .line 209
    :cond_5
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->build()Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 211
    :catch_0
    move-exception v3

    .line 212
    :try_start_1
    sget-object v4, Lcom/tul/aviator/device/LauncherSettingsReader;->a:Ljava/lang/String;

    const-string v6, "Error reading launcher settings."

    invoke-static {v4, v6, v3}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 166
    :cond_6
    if-eqz v21, :cond_1

    .line 167
    :try_start_2
    invoke-static/range {v21 .. v21}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v21

    .line 168
    invoke-virtual/range {v21 .. v21}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 214
    :catchall_0
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    .line 201
    :cond_7
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 202
    new-instance v3, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;

    invoke-direct {v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;-><init>()V

    .line 203
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->package_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;

    move-result-object v3

    .line 204
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->activity_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->build()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v3

    .line 202
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->launchable(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 214
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_9
    move-object v4, v3

    goto/16 :goto_2
.end method

.method private static b(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 46
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 50
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 85
    :cond_1
    return-object v6

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/tul/aviator/device/c$b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lcom/tul/aviator/device/LauncherSettingsReader;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    sget-object v2, Lcom/tul/aviator/device/LauncherSettingsReader;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {v1}, Lcom/tul/aviator/device/c$b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    :goto_0
    if-nez v6, :cond_1

    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    :try_start_0
    invoke-interface {v7}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 72
    if-eqz v1, :cond_4

    .line 73
    sget-object v2, Lcom/tul/aviator/device/c$b;->a:[Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "_id"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 83
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    goto :goto_0

    .line 77
    :catch_2
    move-exception v1

    goto :goto_0

    .line 75
    :catch_3
    move-exception v1

    goto :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_1
.end method
