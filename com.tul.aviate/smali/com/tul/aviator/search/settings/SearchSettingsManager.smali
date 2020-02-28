.class public Lcom/tul/aviator/search/settings/SearchSettingsManager;
.super Lcom/tul/aviator/settings/a/b;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tul/aviator/settings/a/a;",
            "Lcom/tul/aviator/settings/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1, "sharedPrefs"    # Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tul/aviator/search/settings/SearchSettingsManager;->b:Landroid/content/SharedPreferences;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/search/settings/SearchSettingsManager;->a:Ljava/util/Map;

    .line 49
    invoke-virtual {p0}, Lcom/tul/aviator/search/settings/SearchSettingsManager;->a()V

    .line 50
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/tul/aviator/search/settings/b;->a:Lcom/tul/aviator/search/settings/b;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/SearchSettingsManager;->b(Lcom/tul/aviator/search/settings/b;)Lcom/tul/aviator/settings/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/search/settings/SearchSettingsManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tul/aviator/search/settings/a/b$a;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/b$a;-><init>()V

    .line 134
    :goto_1
    sget-object v1, Lcom/tul/aviator/search/settings/b;->a:Lcom/tul/aviator/search/settings/b;

    invoke-virtual {p0, v1, v0}, Lcom/tul/aviator/search/settings/SearchSettingsManager;->a(Lcom/tul/aviator/settings/a/a;Lcom/tul/aviator/settings/a/b/d;)V

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Lcom/tul/aviator/search/settings/a/b$b;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/b$b;-><init>()V

    goto :goto_1
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 144
    const-class v0, Landroid/content/Context;

    new-array v1, v6, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$b;->b:Landroid/net/Uri;

    sget-object v2, Lcom/tul/aviator/models/cards/Card$a;->a:[Ljava/lang/String;

    const-string v5, "orderIndex"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 147
    if-nez v1, :cond_0

    move v0, v6

    .line 166
    :goto_0
    return v0

    .line 150
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {v1}, Lcom/tul/aviator/models/cards/Card;->a(Landroid/database/Cursor;)Lcom/tul/aviator/models/cards/Card;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tul/aviator/models/cards/AppWidgetCard;

    if-eqz v2, :cond_0

    .line 154
    check-cast v0, Lcom/tul/aviator/models/cards/AppWidgetCard;

    .line 155
    const-string v2, "com.google.android.googlequicksearchbox/.SearchWidgetProvider"

    .line 156
    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->d()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    move v0, v6

    .line 166
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected a(Lcom/tul/aviator/search/settings/b;)Lcom/tul/aviator/settings/a/b/d;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/tul/aviator/search/settings/SearchSettingsManager;->b(Lcom/tul/aviator/search/settings/b;)Lcom/tul/aviator/settings/a/b/d;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/search/settings/b;->c()Lcom/tul/aviator/settings/a/b/d;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/tul/aviator/search/settings/b;Ljava/lang/String;)Lcom/tul/aviator/settings/a/b/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    if-nez p2, :cond_0

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/search/settings/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/settings/a/b/d;

    .line 112
    invoke-virtual {v0}, Lcom/tul/aviator/settings/a/b/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/settings/a/a;)Lcom/tul/aviator/settings/a/b/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tul/aviator/search/settings/SearchSettingsManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/settings/a/b/d;

    return-object v0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Lcom/tul/aviator/search/settings/b;->values()[Lcom/tul/aviator/search/settings/b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 54
    iget-object v4, p0, Lcom/tul/aviator/search/settings/SearchSettingsManager;->a:Ljava/util/Map;

    invoke-virtual {p0, v3}, Lcom/tul/aviator/search/settings/SearchSettingsManager;->a(Lcom/tul/aviator/search/settings/b;)Lcom/tul/aviator/settings/a/b/d;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/search/settings/SearchSettingsManager;->b()V

    .line 58
    return-void
.end method

.method public a(Lcom/tul/aviator/settings/a/a;Lcom/tul/aviator/settings/a/b/d;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tul/aviator/search/settings/SearchSettingsManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/tul/aviator/search/settings/SearchSettingsManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lcom/tul/aviator/settings/a/b/d;->b()Lcom/tul/aviator/search/settings/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/search/settings/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lcom/tul/aviator/settings/a/b/d;->e()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    sget-object v0, Lcom/tul/aviator/search/settings/b;->d:Lcom/tul/aviator/search/settings/b;

    if-ne p1, v0, :cond_1

    .line 76
    check-cast p2, Lcom/tul/aviator/search/settings/a/a;

    invoke-virtual {p2}, Lcom/tul/aviator/search/settings/a/a;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a(Z)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    sget-object v0, Lcom/tul/aviator/search/settings/b;->c:Lcom/tul/aviator/search/settings/b;

    if-ne p1, v0, :cond_0

    .line 79
    check-cast p2, Lcom/tul/aviator/search/settings/a/c;

    invoke-virtual {p2}, Lcom/tul/aviator/search/settings/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lcom/tul/aviator/search/settings/b;)Lcom/tul/aviator/settings/a/b/d;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tul/aviator/search/settings/SearchSettingsManager;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/tul/aviator/search/settings/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/search/settings/SearchSettingsManager;->a(Lcom/tul/aviator/search/settings/b;Ljava/lang/String;)Lcom/tul/aviator/settings/a/b/d;

    move-result-object v0

    return-object v0
.end method
