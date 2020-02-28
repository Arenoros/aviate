.class public Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;,
        Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;
    }
.end annotation


# static fields
.field public static final a:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

.field public static final b:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

.field private static volatile c:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 186
    new-instance v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    const-string v1, "v1.0"

    const-string v2, "https://m.search.yahoo.com/v1/%s/w/sapp"

    const-string v3, "https://m.search.yahoo.com/v1/%s/i/view"

    const-string v4, "https://m.search.yahoo.com/v1/%s/v/play"

    const-string v5, "https://m.search.yahoo.com/v1/%s/s"

    const-string v6, "https://m.search.yahoo.com/v1/%s/w/sh/"

    const-string v7, "https://m.search.yahoo.com/v1/%s/w/nsc"

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    .line 193
    new-instance v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;

    const-string v1, "boss"

    const-string v2, "https://m.search.yahoo.com/v1.1/%s/w/sapp"

    const-string v3, "https://m.search.yahoo.com/v1/%s/i/view"

    const-string v4, "https://m.search.yahoo.com/v1.1/%s/v/play"

    const-string v5, "https://m.search.yahoo.com/v1/%s/s"

    const-string v6, "https://m.search.yahoo.com/v1/%s/w/sh/"

    const-string v7, "https://m.search.yahoo.com/v1/%s/w/nsc"

    const-string v8, "https://m.search.yahoo.com/v1.1/%s/ps"

    const-string v9, "https://syndication.site.yahoo.net/sapps/api/v1?"

    const-string v10, "https://m.search.yahoo.com/v1.1/en-US/l"

    const-string v11, "https://m.search.yahoo.com/v1.1/tiny"

    invoke-direct/range {v0 .. v11}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$BossServerEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->b:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->d:Ljava/util/HashMap;

    .line 214
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->d:Ljava/util/HashMap;

    const-string v1, "PROD"

    sget-object v2, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->d:Ljava/util/HashMap;

    const-string v1, "BOSS"

    sget-object v2, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->b:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->b:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->c:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    .line 217
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-void
.end method

.method public static a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->c:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    return-object v0
.end method

.method public static a(Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;)V
    .locals 0

    .prologue
    .line 226
    sput-object p0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->c:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    .line 227
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const-string v0, "http://syndication.site.yahoo.net/image_search/web"

    return-object v0
.end method
