.class public Lcom/tul/aviator/ui/a/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/a/b$b;,
        Lcom/tul/aviator/ui/a/b$c;,
        Lcom/tul/aviator/ui/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tul/aviator/ui/view/editmode/a;",
        ">;",
        "Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tul/aviator/onboarding/a;

.field private b:I

.field private c:I

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tul/aviator/ui/a/b$a;

.field private g:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/a/b;->d:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/a/b;->e:Ljava/util/LinkedHashSet;

    move-object v0, p1

    .line 81
    check-cast v0, Lcom/tul/aviator/ui/a/b$a;

    iput-object v0, p0, Lcom/tul/aviator/ui/a/b;->f:Lcom/tul/aviator/ui/a/b$a;

    .line 82
    new-instance v0, Lcom/tul/aviator/onboarding/a;

    invoke-direct {v0}, Lcom/tul/aviator/onboarding/a;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/a/b;->a:Lcom/tul/aviator/onboarding/a;

    .line 83
    invoke-direct {p0}, Lcom/tul/aviator/ui/a/b;->b()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/a/b;->c:I

    .line 84
    iget v0, p0, Lcom/tul/aviator/ui/a/b;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tul/aviator/ui/a/b;->b:I

    .line 85
    new-instance v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    const-string v2, "147917455397799_527835757405965"

    const-string v3, "essential_apps_promoted"

    sget-object v4, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FAV:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    const/16 v5, 0xb

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/a/b;->g:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/a/b;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tul/aviator/ui/a/b;->b:I

    return v0
.end method

.method private a(Lcom/tul/aviator/ui/a/b$c;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f110111

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tul/aviator/ui/a/b$c;->a:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f110113

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p1, Lcom/tul/aviator/ui/a/b$c;->b:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 97
    const v0, 0x7f11006f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/TintedImageView;

    iput-object v0, p1, Lcom/tul/aviator/ui/a/b$c;->c:Lcom/tul/aviator/ui/view/common/TintedImageView;

    .line 98
    const v0, 0x102000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    iput-object v0, p1, Lcom/tul/aviator/ui/a/b$c;->d:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    .line 99
    iget-object v0, p1, Lcom/tul/aviator/ui/a/b$c;->d:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    invoke-direct {p0}, Lcom/tul/aviator/ui/a/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/ExpandableGridView;->setNumColumns(I)V

    .line 100
    const v0, 0x7f1100b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tul/aviator/ui/a/b$c;->e:Landroid/widget/ProgressBar;

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    return-object p2
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

    .line 330
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    return-object p2
.end method

.method static synthetic a(Lcom/tul/aviator/ui/a/b;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/a/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lorg/b/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/b/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    const-class v0, Lorg/b/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/b/a/a;

    .line 286
    new-instance v3, Lcom/tul/aviator/onboarding/a;

    invoke-direct {v3}, Lcom/tul/aviator/onboarding/a;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 288
    new-instance v5, Lorg/b/b/d;

    invoke-direct {v5}, Lorg/b/b/d;-><init>()V

    .line 290
    new-instance v0, Lcom/tul/aviator/ui/a/b$5;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/ui/a/b$5;-><init>(Lcom/tul/aviator/ui/a/b;ILcom/tul/aviator/onboarding/a;Landroid/content/Context;Lorg/b/b/d;)V

    invoke-virtual {v6, v0}, Lorg/b/a/a;->a(Ljava/util/concurrent/Callable;)Lorg/b/r;

    .line 313
    invoke-virtual {v5}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;)Lorg/b/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
            ")",
            "Lorg/b/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v5, Lorg/b/b/d;

    invoke-direct {v5}, Lorg/b/b/d;-><init>()V

    .line 361
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 363
    new-instance v6, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-direct {v6, v0, v1, v3}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    .line 365
    const-class v0, Lorg/b/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/b/a/a;

    .line 366
    new-instance v0, Lcom/tul/aviator/ui/a/b$6;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tul/aviator/ui/a/b$6;-><init>(Lcom/tul/aviator/ui/a/b;Ljava/util/Set;Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;Ljava/util/List;Lorg/b/b/d;Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)V

    invoke-virtual {v7, v0}, Lorg/b/a/a;->a(Ljava/util/concurrent/Callable;)Lorg/b/r;

    .line 424
    invoke-virtual {v5}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tul/aviator/ui/a/b$c;Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;Lcom/tul/aviator/ui/view/editmode/a;)V
    .locals 4

    .prologue
    const v3, 0x7f0b01b6

    const/4 v0, 0x0

    .line 147
    new-instance v1, Lcom/tul/aviator/ui/a/b$b;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/tul/aviator/ui/a/b$b;-><init>(Lcom/tul/aviator/ui/a/b;Landroid/content/Context;I)V

    .line 148
    invoke-virtual {p3}, Lcom/tul/aviator/ui/view/editmode/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/a/b$b;->addAll(Ljava/util/Collection;)V

    .line 149
    iget-object v2, p1, Lcom/tul/aviator/ui/a/b$c;->d:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    invoke-virtual {v2, v1}, Lcom/tul/aviator/ui/view/common/ExpandableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    if-eqz p2, :cond_0

    .line 152
    iget-object v1, p2, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    sget-object v2, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FAV:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 154
    :goto_0
    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0901ed

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_1
    iget-object v2, p1, Lcom/tul/aviator/ui/a/b$c;->b:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v2, v0}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p2}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->b()I

    move-result v0

    .line 162
    if-eqz v1, :cond_3

    .line 163
    iget-object v0, p1, Lcom/tul/aviator/ui/a/b$c;->c:Lcom/tul/aviator/ui/view/common/TintedImageView;

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setImageResource(I)V

    .line 171
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v0

    .line 152
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p2}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 164
    :cond_3
    if-eqz v0, :cond_4

    .line 165
    iget-object v1, p1, Lcom/tul/aviator/ui/a/b$c;->c:Lcom/tul/aviator/ui/view/common/TintedImageView;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/c/v;->a(I)Lcom/squareup/c/aa;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v3, v3}, Lcom/squareup/c/aa;->a(II)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/c/aa;->f()Lcom/squareup/c/aa;

    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setImageWith(Lcom/squareup/c/aa;)V

    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, p1, Lcom/tul/aviator/ui/a/b$c;->c:Lcom/tul/aviator/ui/view/common/TintedImageView;

    const v1, 0x7f02014b

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method private a(Lcom/tul/aviator/ui/a/b$c;Lcom/tul/aviator/ui/view/editmode/a;Lorg/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/ui/a/b$c;",
            "Lcom/tul/aviator/ui/view/editmode/a;",
            "Lorg/b/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tul/aviator/ui/view/editmode/a;->a(Z)V

    .line 117
    iget-object v0, p1, Lcom/tul/aviator/ui/a/b$c;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    new-instance v0, Lcom/tul/aviator/ui/a/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tul/aviator/ui/a/b$2;-><init>(Lcom/tul/aviator/ui/a/b;Lcom/tul/aviator/ui/a/b$c;Lcom/tul/aviator/ui/view/editmode/a;)V

    invoke-interface {p3, v0}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tul/aviator/ui/a/b$1;-><init>(Lcom/tul/aviator/ui/a/b;Lcom/tul/aviator/ui/a/b$c;Lcom/tul/aviator/ui/view/editmode/a;)V

    .line 130
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/a/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/a/b;->b(Ljava/util/List;)V

    return-void
.end method

.method private b()I
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/ui/view/c;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/a/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b;->d:Ljava/util/Set;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 323
    sget-object v2, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FAV:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v2}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tul/aviator/models/App;->appRecCategory:Ljava/lang/String;

    .line 324
    iget-object v2, p0, Lcom/tul/aviator/ui/a/b;->d:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/ui/a/b;)Lcom/tul/aviator/onboarding/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b;->a:Lcom/tul/aviator/onboarding/a;

    return-object v0
.end method

.method private c()Lorg/b/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 236
    invoke-direct {p0, v6}, Lcom/tul/aviator/ui/a/b;->a(I)Lorg/b/r;

    move-result-object v1

    .line 238
    invoke-direct {p0}, Lcom/tul/aviator/ui/a/b;->d()Lorg/b/r;

    move-result-object v2

    .line 240
    invoke-direct {p0, v7}, Lcom/tul/aviator/ui/a/b;->a(I)Lorg/b/r;

    move-result-object v3

    .line 242
    new-instance v4, Lcom/yahoo/cards/android/util/MultiDeferredObject;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/b/r;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-direct {v4, v5}, Lcom/yahoo/cards/android/util/MultiDeferredObject;-><init>([Lorg/b/r;)V

    new-instance v1, Lcom/tul/aviator/ui/a/b$4;

    invoke-direct {v1, p0, v0}, Lcom/tul/aviator/ui/a/b$4;-><init>(Lcom/tul/aviator/ui/a/b;Lorg/b/b/d;)V

    invoke-virtual {v4, v1}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/tul/aviator/ui/a/b$3;

    invoke-direct {v2, p0, v0}, Lcom/tul/aviator/ui/a/b$3;-><init>(Lcom/tul/aviator/ui/a/b;Lorg/b/b/d;)V

    .line 263
    invoke-interface {v1, v2}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 270
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/a/b;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b;->e:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method private d()Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b;->g:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Z)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b;->e:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public a(Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;Z)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 430
    if-eqz p2, :cond_1

    .line 431
    iget-object v1, p0, Lcom/tul/aviator/ui/a/b;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b;->f:Lcom/tul/aviator/ui/a/b$a;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b;->f:Lcom/tul/aviator/ui/a/b$a;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Lcom/tul/aviator/ui/a/b$a;->a(Ljava/util/LinkedHashSet;)V

    .line 439
    :cond_0
    return-void

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/a/b;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/view/editmode/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/b;->clear()V

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/editmode/a;

    .line 350
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/a/b;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/b;->notifyDataSetChanged()V

    .line 353
    return-void
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 339
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v4, 0x8

    .line 179
    .line 181
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 183
    if-nez p2, :cond_1

    .line 185
    const v1, 0x7f040044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 188
    new-instance v0, Lcom/tul/aviator/ui/a/b$c;

    invoke-direct {v0}, Lcom/tul/aviator/ui/a/b$c;-><init>()V

    .line 191
    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/ui/a/b$c;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .end local p2    # "convertView":Landroid/view/View;
    move-object v1, v0

    .line 198
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/editmode/a;

    .line 201
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/a;->d()Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    move-result-object v2

    .line 206
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 207
    iget-object v3, v2, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    sget-object v4, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FAV:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-ne v3, v4, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/tul/aviator/ui/a/b;->c()Lorg/b/r;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/ui/a/b$c;Lcom/tul/aviator/ui/view/editmode/a;Lorg/b/r;)V

    .line 221
    :cond_0
    :goto_1
    iget-object v3, v1, Lcom/tul/aviator/ui/a/b$c;->d:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tul/aviator/ui/view/common/ExpandableGridView;->setExpanded(Z)V

    .line 223
    invoke-direct {p0, v1, v2, v0}, Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/ui/a/b$c;Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;Lcom/tul/aviator/ui/view/editmode/a;)V

    .line 225
    :goto_2
    return-object p2

    .line 194
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/a/b$c;

    move-object v1, v0

    goto :goto_0

    .line 210
    .end local p2    # "convertView":Landroid/view/View;
    :cond_2
    invoke-direct {p0, v2}, Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;)Lorg/b/r;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/ui/a/b$c;Lcom/tul/aviator/ui/view/editmode/a;Lorg/b/r;)V

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    iget-object v2, v1, Lcom/tul/aviator/ui/a/b$c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object v1, v1, Lcom/tul/aviator/ui/a/b$c;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/a/b;->remove(Ljava/lang/Object;)V

    goto :goto_2
.end method
