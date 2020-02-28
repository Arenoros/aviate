.class public Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;
.super Landroid/support/v4/app/l;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;
    }
.end annotation


# instance fields
.field protected A:Z

.field private B:Z

.field private C:I

.field protected m:Ljava/lang/String;

.field protected n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

.field protected o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

.field protected p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

.field protected q:Landroid/view/ViewGroup;

.field protected r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

.field protected s:Landroid/view/ViewGroup;

.field protected t:Landroid/view/View;

.field protected u:Landroid/view/ViewGroup;

.field protected v:Landroid/content/BroadcastReceiver;

.field protected w:Landroid/view/View$OnClickListener;

.field protected x:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;

.field protected y:Z

.field protected z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->B:Z

    .line 158
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->y:Z

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    .line 160
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->A:Z

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->C:I

    .line 163
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1036
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_web_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Ljava/lang/String;Z)V

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_image_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1043
    :cond_2
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1045
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_video_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1047
    :cond_3
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalContentFragment;

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1049
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_local_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1051
    :cond_4
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/GifImageContentFragment;

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_gif_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 775
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 776
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 777
    instance-of v1, v0, Lcom/yahoo/mobile/client/share/search/a/t;

    if-nez v1, :cond_0

    .line 778
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not implement ISearchAssistItemHolder."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 780
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 1164
    if-eqz p1, :cond_1

    .line 1165
    const-string v0, "query_string"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1166
    const-string v0, "launch_to_suggest"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->y:Z

    .line 1167
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->y:Z

    if-nez v0, :cond_2

    .line 1168
    const-string v0, "query_string"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->m:Ljava/lang/String;

    .line 1169
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    .line 1170
    const-string v1, "search_query_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1171
    const-string v0, "search_query_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    move-result-object v0

    .line 1173
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)Z

    .line 1174
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1185
    :cond_1
    :goto_0
    return v2

    .line 1176
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    const-string v1, "query_string"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1179
    :cond_3
    const-string v0, "launch_to_suggest"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->y:Z

    .line 1180
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->y:Z

    if-nez v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1196
    if-eqz p1, :cond_0

    .line 1197
    const-string v1, "query_string"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1198
    const-string v1, "query_string"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->m:Ljava/lang/String;

    .line 1199
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1200
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->q:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1202
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a(Ljava/lang/String;)V

    .line 1203
    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->y:Z

    .line 1204
    const/4 v0, 0x1

    .line 1207
    :cond_0
    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 972
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 973
    const-string v1, "search_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 974
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 975
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_resource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_resource"

    const v2, 0x10300f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->setTheme(I)V

    .line 684
    :cond_0
    return-void
.end method

.method private r()V
    .locals 8

    .prologue
    const/4 v2, -0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 688
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "srp_layout_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    .line 689
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a(Landroid/content/Context;)V

    .line 696
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_activity_root_layout:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 697
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v1, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->f:I

    if-eq v1, v6, :cond_1

    .line 698
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 703
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v4, v4, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->f:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 704
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->e:I

    if-eq v0, v6, :cond_2

    .line 709
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 713
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v1, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->e:I

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 714
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    if-ne v0, v6, :cond_3

    .line 719
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_results_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 720
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getSearchBoxHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    .line 722
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    if-ne v0, v6, :cond_4

    .line 723
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_results_padding_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->c:I

    .line 725
    :cond_4
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v0, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    if-ne v0, v6, :cond_5

    .line 726
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_results_padding_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->d:I

    .line 728
    :cond_5
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 729
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->t:Landroid/view/View;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->b:I

    .line 731
    :cond_6
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->B:Z

    .line 969
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 1069
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$4;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$4;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->v:Landroid/content/BroadcastReceiver;

    .line 1118
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 987
    const/4 v0, 0x0

    .line 988
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    if-eqz v1, :cond_0

    .line 989
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->h()Z

    move-result v0

    .line 991
    :cond_0
    const-string v1, "successful_search_made"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 992
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 756
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_assist_resource"

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_assist_item:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 757
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->b(I)V

    .line 759
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->f()Landroid/support/v4/app/p;

    move-result-object v1

    .line 760
    if-nez p1, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "local_history_num"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 762
    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;->a(II)Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    .line 763
    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 764
    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_suggestion_container:I

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 765
    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()I

    .line 766
    invoke-virtual {v1}, Landroid/support/v4/app/p;->b()Z

    .line 771
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->i()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;->a:Ljava/util/List;

    .line 772
    return-void

    .line 768
    :cond_0
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_suggestion_container:I

    .line 769
    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yahoo/mobile/client/share/search/exceptions/NotAvailableVerticalsException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x4

    .line 806
    if-eqz p2, :cond_1

    const-string v0, "locale"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    .line 810
    :goto_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    if-nez v0, :cond_0

    .line 811
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 812
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->f()Landroid/support/v4/app/p;

    move-result-object v3

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->u:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v5}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getSearchViewHolder()Lcom/yahoo/mobile/client/share/search/a/x;

    move-result-object v5

    iget-object v6, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->t:Landroid/view/View;

    .line 813
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n()I

    move-result v8

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "transparent_background"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/app/p;Landroid/view/ViewGroup;Lcom/yahoo/mobile/client/share/search/a/x;Landroid/view/View;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    .line 814
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Landroid/view/View;)V

    .line 815
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 818
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 806
    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_1
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1129
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$5;->a:[I

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1145
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    if-eqz v0, :cond_1

    .line 1146
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 1154
    return-void

    .line 1135
    :pswitch_0
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    invoke-direct {v0, v1, p2, v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;)V

    .line 1136
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->d()V

    goto :goto_0

    .line 1130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)Z
    .locals 1

    .prologue
    .line 1237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b(Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->d()Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)V

    .line 1240
    const/4 v0, 0x1

    .line 1242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1123
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 958
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 959
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->C:I

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->c(I)V

    .line 963
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/l;->finish()V

    .line 964
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->l()V

    .line 965
    return-void

    .line 961
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->j()V

    goto :goto_0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 734
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/content/Context;)V

    .line 738
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->a(Landroid/content/Context;)V

    .line 739
    const-string v0, "SearchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchStatusCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 742
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d()V

    .line 744
    :cond_1
    return-void
.end method

.method protected i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 783
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 784
    const-string v1, "contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 785
    const-string v2, "apps"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 786
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "search_assist_resource"

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_assist_item:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 787
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 788
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 789
    if-eqz v2, :cond_1

    .line 790
    new-instance v2, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    :cond_1
    if-eqz v1, :cond_2

    .line 793
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->b(Landroid/app/Activity;)V

    .line 794
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3}, Lcom/yahoo/mobile/client/share/search/ranking/RankingContactSuggestContainer;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 978
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 979
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->a(Landroid/content/Intent;)V

    .line 980
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 981
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 998
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 1004
    return-void
.end method

.method protected m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1007
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o()Ljava/util/List;

    move-result-object v1

    .line 1008
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "tab_class_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "tab_class_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1010
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1014
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected n()I
    .locals 3

    .prologue
    .line 1018
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "initial_tab_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1024
    const-string v2, "tab_class"

    const-class v3, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/WebContentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1027
    const-string v2, "tab_class"

    const-class v3, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ImageContentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1030
    const-string v2, "tab_class"

    const-class v3, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/VideoContentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 583
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b()V

    .line 584
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->q()V

    .line 585
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 587
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->h()V

    .line 589
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->k()V

    .line 590
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_activity:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->setContentView(I)V

    .line 593
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 594
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_results_container:I

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->u:Landroid/view/ViewGroup;

    .line 595
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_pager:I

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->s:Landroid/view/ViewGroup;

    .line 598
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_header_view:I

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    .line 599
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "header_resource"

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_searchview_holder:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->setSearchViewHolderResource(I)V

    .line 602
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "footer_resource"

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_search_pager_tabs_v3:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 603
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->u:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->t:Landroid/view/View;

    .line 604
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r()V

    .line 609
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_bar_container:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 612
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/yahoo/mobile/client/share/search/exceptions/NotAvailableVerticalsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/app/Activity;)V

    .line 622
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->search_suggestion_container:I

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->q:Landroid/view/ViewGroup;

    .line 624
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->w:Landroid/view/View$OnClickListener;

    .line 630
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->x:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;

    .line 637
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->a(Landroid/os/Bundle;)V

    .line 640
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$3;

    invoke-direct {v1, p0, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$3;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    .line 653
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a(Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager$a;)V

    .line 654
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a(Landroid/view/ViewGroup;)V

    .line 655
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;)V

    .line 656
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->q:Landroid/view/ViewGroup;

    .line 657
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->b(Landroid/view/ViewGroup;)V

    .line 658
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;)V

    .line 659
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->z:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a(Lcom/yahoo/mobile/client/share/search/ui/container/a;Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;)V

    .line 661
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->setCancelOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->x:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->setBackPressedListener(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;)V

    .line 667
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->t()V

    .line 669
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->b(Landroid/content/Intent;)Z

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 614
    const-string v1, "SearchActivity"

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/exceptions/NotAvailableVerticalsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->C:I

    .line 616
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 935
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getVoiceController()Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->g()V

    .line 941
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSDKSettings;->a()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/c;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/g;->a()V

    .line 942
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    if-eqz v0, :cond_1

    .line 943
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->f()V

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    if-eqz v0, :cond_2

    .line 946
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->g()V

    .line 948
    :cond_2
    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    .line 949
    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    .line 950
    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->w:Landroid/view/View$OnClickListener;

    .line 951
    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->x:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;

    .line 952
    invoke-super {p0}, Landroid/support/v4/app/l;->onDestroy()V

    .line 953
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a()V

    .line 954
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 748
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onNewIntent(Landroid/content/Intent;)V

    .line 749
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->b(Landroid/content/Intent;)Z

    .line 750
    const-string v0, "query_string"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    const-string v1, ""

    iget-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->y:Z

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a(Ljava/lang/String;Z)V

    .line 753
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 869
    invoke-super {p0}, Landroid/support/v4/app/l;->onPause()V

    .line 870
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->b(Landroid/content/Context;)V

    .line 872
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->v:Landroid/content/BroadcastReceiver;

    .line 873
    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V

    .line 874
    const-string v0, "LocalBroadcastReceiver"

    const-string v1, "UnRegistered"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 822
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onPostCreate(Landroid/os/Bundle;)V

    .line 823
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->y:Z

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a()Z

    .line 826
    :cond_0
    if-eqz p1, :cond_1

    .line 827
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 828
    const-string v1, "tab_class"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 830
    invoke-direct {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->a(Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->m:Ljava/lang/String;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)Z

    .line 834
    :cond_1
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 860
    invoke-super {p0}, Landroid/support/v4/app/l;->onPostResume()V

    .line 861
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->B:Z

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->f()V

    .line 863
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->s()V

    .line 865
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 891
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 893
    packed-switch p1, :pswitch_data_0

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 895
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v1

    if-nez v0, :cond_1

    .line 896
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/LocationSettings;->a()Lcom/yahoo/mobile/client/share/search/location/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/location/a;->b()V

    .line 897
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/LocationSettings;->a()Lcom/yahoo/mobile/client/share/search/location/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/location/a;->d()V

    .line 898
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/LocationSettings;->a()Lcom/yahoo/mobile/client/share/search/location/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/location/a;->c()V

    goto :goto_0

    .line 900
    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    sget-object v0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 907
    :pswitch_1
    array-length v0, p3

    if-lez v0, :cond_3

    aget v0, p3, v1

    if-nez v0, :cond_3

    .line 908
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getVoiceController()Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_2

    .line 910
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b(Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;)V

    .line 912
    :cond_2
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->B:Z

    .line 913
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->onPostResume()V

    goto :goto_0

    .line 915
    :cond_3
    sput-boolean v2, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a:Z

    .line 916
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i()V

    goto :goto_0

    .line 921
    :pswitch_2
    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->q:Landroid/view/ViewGroup;

    .line 924
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getQuery()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0

    .line 893
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 838
    invoke-super {p0}, Landroid/support/v4/app/l;->onResume()V

    .line 839
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(Landroid/content/Context;)V

    .line 841
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "should_show_network_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/app/Activity;)V

    .line 847
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->v:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "LocalBroadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 850
    const-string v0, "LocalBroadcastReceiver"

    const-string v1, "Registered"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->o:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getQuery()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$AppendableSearchSuggestContentFragment;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 856
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 1213
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1214
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->a(Landroid/os/Bundle;)V

    .line 1215
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1216
    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->c()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    .line 1218
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1219
    const-string v1, "query_string"

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->r:Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;

    .line 1223
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchPagerContainer;->b()Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;

    move-result-object v0

    .line 1225
    if-eqz v0, :cond_1

    .line 1226
    const-string v1, "tab_class"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1226
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 879
    invoke-super {p0}, Landroid/support/v4/app/l;->onStart()V

    .line 880
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->e()Lcom/yahoo/mobile/client/share/search/a/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/a/j;->a(Landroid/app/Activity;)V

    .line 881
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 885
    invoke-super {p0}, Landroid/support/v4/app/l;->onStop()V

    .line 886
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->e()Lcom/yahoo/mobile/client/share/search/a/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/a/j;->b(Landroid/app/Activity;)V

    .line 887
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c()V

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->c()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1253
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->finish()V

    .line 1260
    :goto_0
    return-void

    .line 1255
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p:Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->n:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/container/SearchBoxManager;->a(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;)V

    goto :goto_0

    .line 1258
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->finish()V

    goto :goto_0
.end method
