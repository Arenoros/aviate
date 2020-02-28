.class public Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m:sb,ptpt:app,appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ptimp:sbweb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;
    .locals 2

    .prologue
    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    .line 172
    :goto_0
    return-object v0

    .line 162
    :cond_0
    const-string v0, "key"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    goto :goto_0

    .line 164
    :cond_1
    const-string v0, "assist"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    goto :goto_0

    .line 166
    :cond_2
    const-string v0, "trending"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    goto :goto_0

    .line 168
    :cond_3
    const-string v0, "predefined"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    goto :goto_0

    .line 172
    :cond_4
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a(Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->f()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const-string v0, "en-US"

    .line 82
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$1;->a:[I

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    const-string v0, "key"

    :goto_0
    return-object v0

    .line 133
    :pswitch_0
    const-string v0, "key"

    goto :goto_0

    .line 135
    :pswitch_1
    const-string v0, "assist"

    goto :goto_0

    .line 137
    :pswitch_2
    const-string v0, "trending"

    goto :goto_0

    .line 139
    :pswitch_3
    const-string v0, "other"

    goto :goto_0

    .line 141
    :pswitch_4
    const-string v0, "key"

    goto :goto_0

    .line 143
    :pswitch_5
    const-string v0, "key"

    goto :goto_0

    .line 145
    :pswitch_6
    const-string v0, "key"

    goto :goto_0

    .line 147
    :pswitch_7
    const-string v0, "assist"

    goto :goto_0

    .line 149
    :pswitch_8
    const-string v0, "predefined"

    goto :goto_0

    .line 151
    :pswitch_9
    sget-object v0, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a:Ljava/lang/String;

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;)V
    .locals 0

    .prologue
    .line 95
    sput-object p0, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->b:Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;

    .line 96
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "del"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->b:Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
