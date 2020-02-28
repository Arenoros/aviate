.class public Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;
    }
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/ui/a/b;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/tul/aviator/ui/view/AviateTextView;

.field private e:La/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/view/editmode/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/a;

    invoke-direct {v0}, Lcom/tul/aviator/ui/view/editmode/a;-><init>()V

    .line 231
    new-instance v2, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    sget-object v3, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FAV:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-direct {v2, v3}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;-><init>(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    .line 232
    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/editmode/a;->a(Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;)V

    .line 233
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 237
    new-instance v3, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    invoke-direct {v3, v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;-><init>(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    .line 239
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/a;

    invoke-direct {v0}, Lcom/tul/aviator/ui/view/editmode/a;-><init>()V

    .line 240
    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/editmode/a;->a(Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;)V

    .line 241
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->b(Ljava/util/List;)V

    .line 246
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_essential_tap_skip"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 150
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->finish()V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;Ljava/util/LinkedHashSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->c(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p0, p1}, Lcom/tul/aviator/button/ButtonLaunchActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;)Lcom/tul/aviator/ui/a/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->a:Lcom/tul/aviator/ui/a/b;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 172
    :cond_0
    return-object v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_SELECTED_COLLECTION_IDS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/tul/aviator/models/a;->a(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 255
    new-instance v3, Lcom/tul/aviator/analytics/l;

    const-string v4, "avi_lazy_essential_coll_list"

    invoke-direct {v3, v4}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v4, "name"

    .line 256
    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v3

    const-string v4, "cm_enum"

    .line 257
    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v3, "position"

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 260
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 261
    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method private c(Ljava/util/LinkedHashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    check-cast v1, Lcom/tul/aviator/models/App;

    invoke-virtual {v1}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->e:La/a/a/c;

    new-instance v3, Lcom/yahoo/aviate/android/bulky/EssentialAppsTapInstallEvent;

    invoke-direct {v3, p1}, Lcom/yahoo/aviate/android/bulky/EssentialAppsTapInstallEvent;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v2, v3}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 108
    invoke-static {v0}, Lcom/tul/aviator/models/e;->a(Lcom/tul/aviator/models/App;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {p0, v1}, Lcom/tul/aviator/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->d(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->e(Ljava/util/LinkedHashSet;)V

    .line 117
    :cond_1
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_essential_tap_install"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "num_sel"

    .line 118
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 121
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->finish()V

    .line 122
    return-void
.end method

.method private d(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 127
    invoke-static {v0}, Lcom/tul/aviator/models/e;->a(Lcom/tul/aviator/models/App;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    return-object v1
.end method

.method private e(Ljava/util/LinkedHashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 266
    :goto_0
    iget-object v3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->a:Lcom/tul/aviator/ui/a/b;

    invoke-virtual {v3}, Lcom/tul/aviator/ui/a/b;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 267
    iget-object v3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->a:Lcom/tul/aviator/ui/a/b;

    invoke-virtual {v3, v0}, Lcom/tul/aviator/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;

    invoke-direct {v0, p0, v2, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/LinkedHashSet;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 271
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->b(Ljava/util/LinkedHashSet;)V

    .line 276
    return-void
.end method

.method public b(Ljava/util/LinkedHashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 210
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->d:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0, v5}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f090246

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->d:Lcom/tul/aviator/ui/view/AviateTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 219
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0002

    .line 220
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tul/aviator/w;->a(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->e:La/a/a/c;

    .line 67
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f1100b0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->c:Landroid/widget/ProgressBar;

    .line 71
    const v0, 0x7f1100b3

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->d:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->d:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->d:Lcom/tul/aviator/ui/view/AviateTextView;

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f1100b2

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->b:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$2;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/tul/aviator/ui/a/b;

    const v1, 0x7f040044

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/ui/a/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->a:Lcom/tul/aviator/ui/a/b;

    .line 89
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->b()Ljava/util/List;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->c:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->a:Lcom/tul/aviator/ui/a/b;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/a/b;->a(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->a:Lcom/tul/aviator/ui/a/b;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/h;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/h;

    .prologue
    .line 188
    const v0, 0x7f1100b1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 189
    invoke-virtual {p1}, Lcom/tul/aviator/a/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    .line 178
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->e:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->b(Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tul/aviator/utils/x;->b()Z

    move-result v0

    .line 181
    new-instance v1, Lcom/tul/aviator/analytics/l;

    const-string v2, "avi_lazy_essential_apps_open"

    invoke-direct {v1, v2}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v2, "online"

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 185
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    .line 195
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->e:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->e:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 199
    :cond_0
    invoke-static {}, Lcom/tul/aviator/analytics/k;->b()V

    .line 200
    return-void
.end method
