.class public Lcom/tul/aviator/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/search/a$a;,
        Lcom/tul/aviator/search/a$c;,
        Lcom/tul/aviator/search/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field protected static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const-string v0, "PA2OU048"

    sput-object v0, Lcom/tul/aviator/search/a;->a:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tul/aviator/search/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/Map;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>()V

    .line 320
    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    .line 321
    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->c(I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    .line 322
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/LocationSettings;->a()Lcom/yahoo/mobile/client/share/search/location/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/LocationSettings;->a()Lcom/yahoo/mobile/client/share/search/location/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/location/a;->a()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Landroid/location/Location;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    .line 325
    :cond_0
    if-eqz p2, :cond_1

    .line 326
    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/util/Map;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    .line 328
    :cond_1
    return-object v0
.end method

.method public static a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 4

    .prologue
    .line 311
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 314
    const-string v1, "category"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/tul/aviator/search/a;->a(Ljava/lang/String;ILjava/util/Map;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/tul/aviator/search/a;->a(Ljava/lang/String;ILjava/util/Map;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {p0}, Lcom/tul/aviator/browser/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    const-string v1, "^https?://(.*\\.)?search\\.yahoo\\.com.*$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 436
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 437
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 439
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 440
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tul/aviator/search/a;->a(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-static {p0}, Lcom/tul/aviator/search/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "SDK was not initialized first."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 208
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {p0, p1}, Lcom/tul/aviator/search/a;->b(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;)V

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tul/aviator/browser/f;->a(Landroid/content/Context;Z)V

    .line 203
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/tul/aviator/search/a;->a(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;Z)V
    .locals 4

    .prologue
    .line 213
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.search.action.GLOBAL_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.queryentry.QueryEntryActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    invoke-static {p0, p1}, Lcom/tul/aviator/search/a;->b(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;)V

    .line 219
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 242
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 222
    :goto_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.search.action.GLOBAL_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    .line 227
    :goto_2
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.search.action.GLOBAL_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 229
    :catch_2
    move-exception v0

    .line 230
    if-eqz p2, :cond_0

    .line 231
    const v0, 0x7f09017b

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 237
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tul/aviator/search/a;->a(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :catch_3
    move-exception v0

    goto :goto_2

    .line 220
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 339
    const-string v1, "B"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    const-string v1, "Y"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 346
    const-string v1, "T"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_1
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->a(Ljava/util/Map;)V

    .line 352
    new-instance v0, Lcom/tul/aviator/search/a$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tul/aviator/search/a$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/search/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 354
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tul/aviator/utils/u;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    .line 143
    const-string v0, "SP_KEY_TRACFONE_CARRIER"

    .line 145
    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->f:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 146
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDisplayLabel()C

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 402
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->d()V

    .line 403
    return-void
.end method

.method protected static b(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;)V
    .locals 4

    .prologue
    .line 248
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 249
    invoke-static {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/app/Activity;)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v1

    .line 251
    const-string v2, "type"

    invoke-virtual {p1}, Lcom/tul/aviator/search/a$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    if-eqz v1, :cond_0

    const-string v2, "tab_name"

    invoke-virtual {v1}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    :cond_0
    const-string v1, "avi_open_search"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 255
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 262
    invoke-static {}, Lcom/tul/aviator/utils/u;->e()Z

    move-result v0

    .line 263
    const-string v1, "com.tul.aviator.AliasedSearchActivity"

    invoke-static {p0, v1, v0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 264
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 358
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 360
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 362
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, ".yahoo.com"

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, ".yahoo.com"

    invoke-virtual {v0, v1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 371
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, ".yahoo.com"

    invoke-virtual {v0, v1, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_1
    return-void

    .line 367
    :cond_1
    const-string v0, "Y"

    invoke-static {v0}, Lcom/tul/aviator/search/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :goto_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 377
    const-string v2, "com.android.webview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.android.webview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 378
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tul/aviator/search/a;->b:Z

    goto :goto_1

    .line 373
    :cond_3
    :try_start_1
    const-string v0, "T"

    invoke-static {v0}, Lcom/tul/aviator/search/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 375
    :catch_1
    move-exception v0

    goto :goto_2

    .line 380
    :cond_4
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 391
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, ".yahoo.com"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=; Expires=Wed, 31 Dec 2005 23:59:59 GMT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 271
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/tul/aviator/search/a$1;

    invoke-direct {v1}, Lcom/tul/aviator/search/a$1;-><init>()V

    .line 300
    new-instance v2, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;

    const-string v3, "aviate"

    sget-object v4, Lcom/tul/aviator/search/a;->a:Ljava/lang/String;

    new-instance v5, Lcom/tul/aviator/search/a/c;

    invoke-direct {v5}, Lcom/tul/aviator/search/a/c;-><init>()V

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/a/c;)V

    .line 302
    invoke-virtual {v2, v1}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;->a(Lcom/yahoo/mobile/client/share/search/location/a;)Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a(Lcom/yahoo/mobile/client/share/search/settings/SearchSettings$Builder;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    const-string v0, "http://www.google.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 411
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 412
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/tul/aviator/search/a;->a(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/Set;

    move-result-object v0

    .line 414
    const-string v1, "org.mozilla.firefox"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 420
    const-string v1, "query"

    const-string v2, "Hello"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tul/aviator/search/a;->a(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/Set;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 424
    return-object v0
.end method
