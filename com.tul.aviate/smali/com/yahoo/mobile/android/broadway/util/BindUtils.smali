.class public Lcom/yahoo/mobile/android/broadway/util/BindUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yahoo/sideburns/Sideburns;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lcom/yahoo/sideburns/Sideburns;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sideburns/Sideburns;

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a:Lcom/yahoo/sideburns/Sideburns;

    .line 59
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c()V

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 165
    if-eqz p1, :cond_0

    .line 166
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 169
    :cond_0
    if-eqz p0, :cond_2

    .line 170
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 173
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_2
    return-object v2
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 243
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v1, "$lang"

    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/LocaleUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    const-string v1, "$lang"

    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/LocaleUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v1, "$locale"

    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/LocaleUtils;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    const-string v1, "$locale"

    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/LocaleUtils;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-void
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 256
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 257
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 258
    const-string v1, "width"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "height"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v2, "$viewport"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    if-nez p0, :cond_1

    .line 284
    :cond_0
    return-void

    .line 276
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 277
    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->prependTemplateRemappingData(Ljava/util/Map;)V

    .line 280
    instance-of v2, v0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;

    if-eqz v2, :cond_2

    .line 281
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/layout/LogicalNode;->storeRemappingData(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a()V

    .line 230
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a:Lcom/yahoo/sideburns/Sideburns;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sideburns Evaluation Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for expression: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 235
    :cond_0
    return-object v1
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a()Landroid/content/Context;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    const-string v0, "App Name"

    goto :goto_0
.end method

.method private static c()V
    .locals 5

    .prologue
    const v4, 0xfde80

    .line 100
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->d()V

    .line 102
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a()Landroid/content/Context;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v2, "$device"

    const-string v3, "androidtablet"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    const-string v2, "$device"

    const-string v3, "androidtablet"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_0
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v2, "$platform"

    const-string v3, "android"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    const-string v2, "$platform"

    const-string v3, "android"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v2, "$product"

    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    const-string v2, "$product"

    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v2, "$osver"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    const-string v2, "$osver"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v2, "$sdkver"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    const-string v2, "$sdkver"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    if-eqz v1, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 122
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 123
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v2, "$appver"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    const-string v2, "$appver"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a()Ljava/util/Map;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v2, "$screen"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    const-string v2, "$screen"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v2, "$flags"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    const-string v2, "$flags"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v1, "$context"

    sget-object v2, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a:Lcom/yahoo/sideburns/Sideburns;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/yahoo/sideburns/Sideburns;->setSecondaryContext(Ljava/util/Map;)V

    .line 140
    return-void

    .line 107
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    const-string v2, "$device"

    const-string v3, "androidphone"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    const-string v2, "$device"

    const-string v3, "androidphone"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v2, "BindUtils"

    const-string v3, "error retrieving version code"

    invoke-static {v2, v3, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->b:Ljava/util/Map;

    .line 147
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->c:Ljava/util/Map;

    .line 150
    :cond_1
    return-void
.end method
