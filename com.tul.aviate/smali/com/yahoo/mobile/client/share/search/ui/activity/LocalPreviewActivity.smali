.class public Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;
.super Landroid/support/v4/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$LocalPreviewAdapter;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static n:I


# instance fields
.field private o:Z

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/LocalData;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$LocalPreviewAdapter;

.field private u:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->c(I)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 87
    if-eqz p1, :cond_0

    const-string v0, "localdata"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "localdata"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->r:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "local_position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->n:I

    .line 90
    const-string v0, "SDK_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SDK_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 92
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->o:Z

    .line 96
    :cond_0
    return v2
.end method

.method private b(I)V
    .locals 8

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    .line 135
    const-string v1, ""

    .line 136
    const-string v4, ""

    .line 137
    const-string v2, ""

    .line 139
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->a()Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->b()Ljava/lang/String;

    move-result-object v4

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 148
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 153
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 154
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    :cond_2
    iget-boolean v3, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->o:Z

    if-eqz v3, :cond_3

    .line 158
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 159
    const-string v2, "localdataitem"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, p1, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->finish()V

    .line 174
    :goto_0
    return-void

    .line 163
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 165
    if-nez v3, :cond_4

    move-object v5, v2

    .line 170
    :goto_1
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->d()Lcom/yahoo/mobile/client/share/search/a/y;

    move-result-object v0

    .line 171
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_share_via:I

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->f()Landroid/support/v4/app/p;

    move-result-object v6

    const-string v7, "share_fragment"

    move-object v1, p0

    .line 171
    invoke-interface/range {v0 .. v7}, Lcom/yahoo/mobile/client/share/search/a/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->finish()V

    .line 180
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 70
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_local_preview_header:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$drawable;->yssdk_transparent_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->p:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->p:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->preview_back_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->q:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->q:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 125
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 126
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    .line 128
    const-string v2, "label"

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 130
    return-void
.end method

.method private j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->s:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    .line 186
    new-instance v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;

    invoke-direct {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;-><init>()V

    .line 187
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string v4, "localdataitem"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    const-string v0, "local_share_boolean"

    iget-boolean v4, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->o:Z

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/LocalPreviewFragment;->g(Landroid/os/Bundle;)V

    .line 191
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->s:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->h()V

    .line 56
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_local_preview_activity:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->a(Landroid/content/Intent;)Z

    .line 58
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->j()Ljava/util/List;

    .line 59
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$LocalPreviewAdapter;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->f()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->s:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$LocalPreviewAdapter;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;Landroid/support/v4/app/p;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->t:Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$LocalPreviewAdapter;

    .line 60
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->local_viewpager:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->u:Landroid/support/v4/view/ViewPager;

    .line 61
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->u:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->t:Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$LocalPreviewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 62
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->u:Landroid/support/v4/view/ViewPager;

    sget v1, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 63
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 102
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$menu;->menu_local_preview:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->finish()V

    .line 121
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 112
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->menu_send:I

    if-ne v0, v1, :cond_2

    .line 113
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->b(I)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->menu_copy:I

    if-ne v0, v1, :cond_3

    .line 115
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->i()V

    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->menu_open:I

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    .line 119
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/LocalData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
