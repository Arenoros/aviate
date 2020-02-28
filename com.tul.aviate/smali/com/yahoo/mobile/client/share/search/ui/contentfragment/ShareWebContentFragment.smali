.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;
.super Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;
    }
.end annotation


# instance fields
.field private an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->ao:Z

    .line 41
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->ap:Z

    .line 42
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->aq:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->ar:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    return-object v0
.end method

.method private ac()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v1, "should_show_copyright"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->aq:Z

    .line 68
    const-string v1, "should_enable_web_preview"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->ao:Z

    .line 69
    const-string v1, "should_enable_image_preview"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->ap:Z

    .line 70
    const-string v1, "should_generate_card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->ar:Z

    .line 72
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    if-eqz v1, :cond_0

    .line 156
    :try_start_0
    iget-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->ar:Z

    if-eqz v1, :cond_1

    .line 157
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    invoke-interface {v0, p1, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 163
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    invoke-interface {v0, p1, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 169
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->S()V

    .line 175
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 176
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_web_share_card:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;

    invoke-direct {v1, p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$1;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment$WebCardGenerationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(IILandroid/content/Intent;)V

    .line 119
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 120
    packed-switch p2, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v1, "source_url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v2, "title"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    const-string v3, "title"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1
    if-eqz v1, :cond_0

    .line 129
    invoke-direct {p0, v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 136
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 138
    :pswitch_1
    const-string v0, "photo_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    .line 139
    const-string v1, "current_pos"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    invoke-interface {v2, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;->a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;I)V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->ac()V

    .line 62
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/v;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    .line 222
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/LocalData;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    invoke-interface {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;->a(Lcom/yahoo/mobile/client/share/search/data/LocalData;)V

    .line 246
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/PhotoData;)V
    .locals 4

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->ap:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->aq:Z

    invoke-static {v1, p1, v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 232
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->a(Landroid/content/Intent;I)V

    .line 233
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/app/Activity;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->c()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;->a(Lcom/yahoo/mobile/client/share/search/data/PhotoData;I)V

    goto :goto_0
.end method

.method protected aa()Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/WebContentManager;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;ZZ)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    if-eqz v0, :cond_4

    .line 77
    if-eqz p2, :cond_0

    const-string v0, "pos"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->am:Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 80
    const-string v2, "sch_pos"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    const-string v2, "sch_pos"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    const-string v3, "pos"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v2

    .line 89
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r.search.yahoo.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 92
    new-instance v2, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/commands/BeaconCommand;->d()V

    .line 96
    :cond_1
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    if-eqz p2, :cond_2

    const-string v0, "title"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string v0, "title"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->ao:Z

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->ab()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v0, p1, v2}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    if-eqz v1, :cond_3

    .line 106
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->a(Landroid/content/Intent;I)V

    .line 109
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/app/Activity;)V

    .line 114
    :cond_4
    :goto_1
    return-void

    .line 111
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareWebContentFragment;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const-string v0, "sch_shr_web_screen"

    return-object v0
.end method
