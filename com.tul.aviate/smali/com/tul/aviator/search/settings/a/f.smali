.class public abstract Lcom/tul/aviator/search/settings/a/f;
.super Lcom/tul/aviator/settings/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/search/settings/a/f$b;,
        Lcom/tul/aviator/search/settings/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

.field public static final b:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

.field protected static final c:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 34
    new-instance v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;

    const-string v1, "boss"

    const-string v2, "https://m.search.yahoo.com/v1/%s/w/sapp"

    const-string v3, "https://m.search.yahoo.com/v1/%s/i/view"

    const-string v4, "https://m.search.yahoo.com/v1/%s/v/play"

    const-string v5, "https://m.search.yahoo.com/v1/%s/s"

    const-string v6, "https://m.search.yahoo.com/v1/%s/w/sh/"

    const-string v7, "https://m.search.yahoo.com/v1/%s/w/nsc"

    const-string v8, "https://m.search.yahoo.com/v1.1/%s/ps"

    const-string v9, "https://syndication.site.yahoo.net/sapps/api/v1?"

    const-string v10, "https://m.search.yahoo.com/v1.1/en-US/l"

    const-string v11, "https://m.search.yahoo.com/v1.1/tiny"

    invoke-direct/range {v0 .. v11}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/search/settings/a/f;->a:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    .line 52
    new-instance v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;

    const-string v1, "boss"

    const-string v2, "https://{search_subdomain}search.yahoo.com/yhs/mobile/search"

    const-string v3, "https://{search_subdomain}images.search.yahoo.com/yhs/search"

    const-string v4, "https://{search_subdomain}video.search.yahoo.com/yhs/search"

    const-string v5, "https://{search_suggest_subdomain}search.yahoo.com/sugg/gossip/gossip-{search_suggest_ura}-ura"

    const-string v6, "https://m.search.yahoo.com/v1/%s/w/sh/"

    const-string v7, "https://m.search.yahoo.com/v1/%s/w/nsc"

    const-string v8, "https://m.search.yahoo.com/v1.1/%s/ps"

    const-string v9, "https://syndication.site.yahoo.net/sapps/api/v1?"

    const-string v10, "https://m.search.yahoo.com/v1.1/en-US/l"

    const-string v11, "https://m.search.yahoo.com/v1.1/tiny"

    invoke-direct/range {v0 .. v11}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/search/settings/a/f;->b:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    .line 69
    new-instance v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    const-string v1, "v1.0-qa"

    const-string v2, "https://qa-m.search.yahoo.com/v1/%s/w/sapp"

    const-string v3, "https://qa-m.search.yahoo.com/v1/%s/i/view"

    const-string v4, "https://qa-m.search.yahoo.com/v1/%s/v/play"

    const-string v5, "https://qa-m.search.yahoo.com/v1/%s/s"

    const-string v6, "https://qa-m.search.yahoo.com/v1/%s/w/sh/"

    const-string v7, "https://qa-m.search.yahoo.com/v1/%s/w/nsc"

    const-string v8, "https://qa-m.search.yahoo.com/v1.1/en-US/tn?"

    const-string v9, "https://qa-m.search.yahoo.com/v1.1/en-US/l?"

    invoke-direct/range {v0 .. v9}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/search/settings/a/f;->c:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tul/aviator/settings/a/b;
    .locals 2

    .prologue
    .line 84
    const-class v0, Lcom/tul/aviator/search/settings/SearchSettingsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/settings/a/b;

    return-object v0
.end method

.method public b()Lcom/tul/aviator/search/settings/b;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tul/aviator/search/settings/b;->e:Lcom/tul/aviator/search/settings/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "avi_change_server_mode"

    return-object v0
.end method

.method public abstract d()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tul/aviator/search/settings/a/f;->d()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a(Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;)V

    .line 100
    invoke-super {p0, p1}, Lcom/tul/aviator/settings/a/b/d;->onClick(Landroid/view/View;)V

    .line 101
    return-void
.end method
