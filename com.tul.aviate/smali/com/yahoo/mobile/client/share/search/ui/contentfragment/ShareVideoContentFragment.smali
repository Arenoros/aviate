.class public Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;
.super Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/k;
.implements Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$VideoCardGenerationAsyncTask;
    }
.end annotation


# instance fields
.field private an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

.field private ao:Z

.field private ap:Z

.field private aq:I

.field private ar:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ao:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ap:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->aq:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ar:Ljava/lang/String;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    return-object v0
.end method

.method private a(Lcom/yahoo/mobile/client/share/search/data/VideoData;I)V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/c;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/a/g;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->S()V

    .line 188
    new-instance v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;Lcom/yahoo/mobile/client/share/search/data/VideoData;I)V

    invoke-interface {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/a/g;->a(Landroid/net/Uri;Lcom/yahoo/mobile/client/share/search/a/f;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Lcom/yahoo/mobile/client/share/search/data/VideoData;IZ)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    if-eqz v0, :cond_0

    .line 162
    if-eqz p3, :cond_1

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/VideoData;I)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    invoke-interface {v0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;->a(Lcom/yahoo/mobile/client/share/search/data/VideoData;I)V

    goto :goto_0
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-string v1, "should_enable_web_preview"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ao:Z

    .line 102
    const-string v1, "should_generate_card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ap:Z

    .line 104
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 139
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->aq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v1, "source_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    if-eqz v1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ak:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->aq:I

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;->b(I)Lcom/yahoo/mobile/client/share/search/data/VideoData;

    move-result-object v0

    .line 154
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 155
    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->aq:I

    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ap:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/VideoData;IZ)V

    .line 158
    :cond_2
    return-void

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->am:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->am:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->aq:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/VideoData;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;ILcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "I",
            "Lcom/yahoo/mobile/client/share/search/data/contentmanager/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/VideoData;",
            ">;)",
            "Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;ILcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)V

    .line 59
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;)V

    .line 62
    :cond_0
    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter$a;)V

    .line 65
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a(IILandroid/content/Intent;)V

    .line 127
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 128
    packed-switch p2, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;

    .line 109
    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->c:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    if-eqz v1, :cond_0

    .line 110
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->aq:I

    .line 111
    iget-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->c:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/VideoData;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ar:Ljava/lang/String;

    .line 112
    iget-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ao:Z

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ar:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->b()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->a(Landroid/content/Intent;I)V

    .line 116
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/app/Activity;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter$VideoItemViewHolder;->c:Lcom/yahoo/mobile/client/share/search/data/VideoData;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->aq:I

    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ap:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/VideoData;IZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->ab()V

    .line 96
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/v;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->an:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/b;

    .line 90
    return-void
.end method

.method protected synthetic b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;ILcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoListAdapter;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;ILcom/yahoo/mobile/client/share/search/data/contentmanager/b;Ljava/util/ArrayList;)Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "sch_shr_video_screen"

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->c(Landroid/os/Bundle;)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-string v0, "selected_video"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->aq:I

    .line 80
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;->e(Landroid/os/Bundle;)V

    .line 71
    const-string v0, "selected_video"

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ShareVideoContentFragment;->aq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    return-void
.end method
