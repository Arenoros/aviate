.class public Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/b/a$b;
.implements Lcom/yahoo/aviate/android/utils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;
    }
.end annotation


# instance fields
.field private m:La/a/a/c;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

.field private r:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Lcom/tul/aviator/ui/b/i;

.field private u:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

.field private w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/tul/aviator/models/AviateCollection;

.field private z:Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->u:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/tul/aviator/models/AviateCollection;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->y:Lcom/tul/aviator/models/AviateCollection;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;Lcom/tul/aviator/models/AviateCollection;)Lcom/tul/aviator/models/AviateCollection;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->y:Lcom/tul/aviator/models/AviateCollection;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 366
    iget-boolean v2, v0, Lcom/tul/aviator/models/App;->isInstalled:Z

    if-nez v2, :cond_0

    .line 367
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 372
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 375
    :cond_2
    return-object p1
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->v:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

    return-object v0
.end method

.method private c(Lcom/tul/aviator/models/App;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p1}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    const-string v0, ""

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 224
    :cond_1
    const-string v1, "com.tul.aviate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    iget-object v0, p1, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->u:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/tul/aviator/ui/view/common/ExpandableGridView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->q:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    return-object v0
.end method

.method static synthetic e(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

    return-object v0
.end method

.method static synthetic f(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/tul/aviator/ui/view/common/ExpandableGridView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->r:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    return-object v0
.end method

.method static synthetic h(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lorg/b/r;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->z:Lorg/b/r;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 108
    .line 110
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    invoke-direct {v0, p0, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 144
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 151
    const v0, 0x7f1100ab

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->p:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f1100ac

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->n:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f1100ae

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->o:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09039b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    const v0, 0x7f1100ad

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->q:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    .line 158
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->q:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/ExpandableGridView;->setNumColumns(I)V

    .line 159
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->q:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    invoke-virtual {v0, v4}, Lcom/tul/aviator/ui/view/common/ExpandableGridView;->setExpanded(Z)V

    .line 161
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

    invoke-direct {v0, p0, p0, v3}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->v:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

    .line 163
    const v0, 0x7f1100af

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->r:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    .line 164
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->r:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/ExpandableGridView;->setNumColumns(I)V

    .line 165
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->r:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    invoke-virtual {v0, v4}, Lcom/tul/aviator/ui/view/common/ExpandableGridView;->setExpanded(Z)V

    .line 166
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->r:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/common/ExpandableGridView;->setFocusable(Z)V

    .line 168
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

    invoke-direct {v0, p0, p0, v3}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

    .line 170
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$3;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$3;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void
.end method

.method static synthetic i(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->k()V

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 183
    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    new-instance v2, Lcom/tul/aviator/analytics/l;

    const-string v3, "avi_lazy_fav_app_def_deselected"

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v3, "pkgName"

    .line 185
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->c(Lcom/tul/aviator/models/App;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 194
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->x:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 196
    const-string v1, "recommended"

    .line 201
    :goto_2
    new-instance v4, Lcom/tul/aviator/analytics/l;

    const-string v5, "avi_lazy_fav_app_selected"

    invoke-direct {v4, v5}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v5, "pkgName"

    .line 202
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->c(Lcom/tul/aviator/models/App;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v4, "section"

    .line 203
    invoke-virtual {v0, v4, v1}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v1, "position"

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    goto :goto_1

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->w:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 199
    const-string v1, "others"

    goto :goto_2

    .line 208
    :cond_3
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_favorites_tap_save"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "num_sel"

    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->u:Ljava/util/LinkedHashSet;

    .line 209
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 212
    return-void
.end method

.method static synthetic j(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->j()V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->y:Lcom/tul/aviator/models/AviateCollection;

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->y:Lcom/tul/aviator/models/AviateCollection;

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->y:Lcom/tul/aviator/models/AviateCollection;

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->y:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/models/AviateCollection;->b(Landroid/content/Context;)V

    .line 287
    invoke-static {p0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->y:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v0, v1, p0}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/models/AviateCollection;Lcom/tul/aviator/b/a$b;)V

    .line 288
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$c;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 289
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->y:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->b(Lcom/tul/aviator/models/AviateCollection;)V

    .line 292
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAZY_SHOULD_SHOW_FAVORITE_APPS_TIP"

    .line 293
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAZY_SETUP_FAVORITES_COMPLETE"

    const/4 v2, 0x1

    .line 294
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->m:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/p;

    invoke-direct {v1, v3}, Lcom/tul/aviator/a/p;-><init>(Z)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->finish()V

    goto :goto_0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 312
    invoke-static {p0}, Lcom/tul/aviator/ui/view/c;->a(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/App;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public a(Lcom/tul/aviator/models/App;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method

.method public a(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public b(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 4

    .prologue
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->t:Lcom/tul/aviator/ui/b/i;

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->t:Lcom/tul/aviator/ui/b/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/b/i;->cancel(Z)Z

    .line 307
    :cond_0
    new-instance v1, Lcom/tul/aviator/ui/b/i;

    invoke-virtual {p1}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/tul/aviator/ui/b/i;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/util/List;)V

    iput-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->t:Lcom/tul/aviator/ui/b/i;

    .line 308
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->t:Lcom/tul/aviator/ui/b/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/b/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 309
    return-void
.end method

.method public b(Lcom/tul/aviator/models/App;)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->setContentView(I)V

    .line 82
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->m:La/a/a/c;

    .line 83
    const v0, 0x7f1100b0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->s:Landroid/widget/ProgressBar;

    .line 84
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->i()V

    .line 87
    invoke-static {p0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/b/a;->b()Lorg/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->z:Lorg/b/r;

    .line 89
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->z:Lorg/b/r;

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    .line 100
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->h()V

    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onDestroy()V

    .line 234
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/h;)V
    .locals 2
    .param p1, "event"    # Lcom/tul/aviator/a/h;

    .prologue
    .line 255
    const v0, 0x7f1100aa

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 256
    invoke-virtual {p1}, Lcom/tul/aviator/a/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onStart()V

    .line 239
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->m:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->b(Ljava/lang/Object;)V

    .line 241
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_choose_favorites_open"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 242
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onStop()V

    .line 247
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->m:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->m:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 251
    :cond_0
    invoke-static {}, Lcom/tul/aviator/analytics/k;->b()V

    .line 252
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
