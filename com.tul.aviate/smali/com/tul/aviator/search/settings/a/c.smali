.class public abstract Lcom/tul/aviator/search/settings/a/c;
.super Lcom/tul/aviator/settings/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/search/settings/a/c$b;,
        Lcom/tul/aviator/search/settings/a/c$a;,
        Lcom/tul/aviator/search/settings/a/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tul/aviator/search/settings/a/c;
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tul/aviator/search/settings/b;->c:Lcom/tul/aviator/search/settings/b;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/settings/a/b/d;

    .line 30
    check-cast v0, Lcom/tul/aviator/search/settings/a/c;

    .line 31
    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tul/aviator/settings/a/b;
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/tul/aviator/search/settings/SearchSettingsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/settings/a/b;

    return-object v0
.end method

.method public a_(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tul/aviator/search/settings/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/tul/aviator/search/settings/b;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tul/aviator/search/settings/b;->c:Lcom/tul/aviator/search/settings/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "avi_change_safe_search_mode"

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
