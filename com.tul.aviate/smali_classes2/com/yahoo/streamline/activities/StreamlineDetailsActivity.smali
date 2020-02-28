.class public Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;
.super Lcom/tul/aviator/activities/b;
.source "SourceFile"


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tul/aviator/activities/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 192
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v2, "aviate_key_details_feed_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v2, "aviate_key_details_feed_name"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v2, "aviate_key_details_feed_source"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 201
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 202
    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const/high16 v0, 0x10a0000

    const v2, 0x10a0001

    invoke-static {p0, v0, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Lcom/yahoo/streamline/models/Feed;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->a(Lcom/yahoo/streamline/models/Feed;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/yahoo/streamline/models/Feed;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 119
    const v0, 0x7f1100de

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 120
    const v1, 0x7f1100dd

    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 122
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/Feed;->isSelected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v0, v4}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 125
    new-instance v0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$2;-><init>(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Lcom/yahoo/streamline/models/Feed;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/Feed;->getFeedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Ljava/lang/CharSequence;)V

    .line 147
    return-void

    .line 132
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    new-instance v1, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$3;-><init>(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Lcom/yahoo/streamline/models/Feed;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->c(Ljava/lang/String;)Lf/c;

    move-result-object v0

    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    .line 89
    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$1;-><init>(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, Lf/c;->b(Lf/i;)Lf/j;

    .line 106
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    invoke-direct {v0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;-><init>()V

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v2, "aviate_key_details_feed_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->g(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->f()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x7f1100a1

    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()I

    .line 116
    return-void
.end method

.method private c(Ljava/lang/String;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/c",
            "<",
            "Lcom/yahoo/streamline/models/Feed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$6;-><init>(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    .line 239
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    .line 218
    return-object v0
.end method

.method private l()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Explode;

    invoke-direct {v1}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 153
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Explode;

    invoke-direct {v1}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    const-class v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    .line 159
    invoke-virtual {v0, p2}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Ljava/lang/String;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/support/v7/widget/av;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Landroid/support/v7/widget/av;)V

    .line 166
    new-instance v2, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$4;-><init>(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Lcom/yahoo/streamline/engines/StreamlineEngine;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/av$b;)V

    .line 172
    invoke-virtual {v1}, Landroid/support/v7/widget/av;->b()V

    .line 173
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-class v0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 182
    const v0, 0x7f1100a1

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$5;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$5;-><init>(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar$b;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 189
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->onBackPressed()V

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->l()V

    .line 58
    invoke-super {p0, p1}, Lcom/tul/aviator/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->setContentView(I)V

    .line 62
    const v0, 0x7f1100dc

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 63
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 67
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->h()Landroid/support/v7/a/a;

    move-result-object v0

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->h()Landroid/support/v7/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const-string v1, "aviate_key_details_feed_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "aviate_key_details_feed_source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->m:Ljava/lang/String;

    .line 84
    invoke-direct {p0, v1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method
