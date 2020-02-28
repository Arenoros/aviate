.class public Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;
.super Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/c/d$a;


# instance fields
.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;[I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->a([I)V

    return-void
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, -0x64

    .line 207
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 208
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 209
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 210
    aget v4, p1, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    const-string v4, "container"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    new-instance v4, Lcom/tul/aviator/providers/d;

    invoke-direct {v4}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v5, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    .line 217
    invoke-virtual {v4, v5}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v4

    const-string v5, "masterEnum"

    .line 218
    invoke-virtual {v4, v5, v3}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v4

    .line 219
    invoke-virtual {v4, v2, v0}, Lcom/tul/aviator/providers/d;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)I

    .line 222
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 223
    const-string v4, "container"

    const/16 v5, -0x66

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    new-instance v4, Lcom/tul/aviator/providers/d;

    invoke-direct {v4}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v5, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    .line 225
    invoke-virtual {v4, v5}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lcom/tul/aviator/providers/d;->a()Lcom/tul/aviator/providers/d;

    move-result-object v4

    const-string v5, "masterEnum"

    .line 227
    invoke-virtual {v4, v5, v3}, Lcom/tul/aviator/providers/d;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v3

    const-string v4, "container"

    const-string v5, " != "

    const/16 v6, -0x67

    .line 228
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/tul/aviator/providers/d;->b()Lcom/tul/aviator/providers/d;

    move-result-object v3

    .line 230
    invoke-virtual {v3, v2, v0}, Lcom/tul/aviator/providers/d;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)I

    .line 233
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 234
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 235
    const-string v3, "orderIndex"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    const-string v3, "container"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    sget-object v3, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "masterEnum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 233
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 242
    :cond_1
    invoke-static {v2}, Lcom/tul/aviator/providers/a$c;->a(Landroid/content/ContentResolver;)V

    .line 243
    return-void
.end method

.method private d(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    .line 154
    iget-object v0, v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v0

    aput v0, v2, v1

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 156
    goto :goto_0

    .line 158
    :cond_0
    return-object v2
.end method

.method private t()V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Lazy collection selection was null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 143
    :cond_0
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_coll_tap_next"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "num_sel"

    .line 144
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 147
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    .line 124
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    new-instance v2, Lcom/tul/aviator/analytics/l;

    const-string v3, "avi_lazy_coll_def_deselected"

    invoke-direct {v2, v3}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v3, "name"

    .line 126
    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v2

    const-string v3, "cm_enum"

    iget-object v0, v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 127
    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    .line 133
    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 134
    new-instance v3, Lcom/tul/aviator/analytics/l;

    const-string v4, "avi_lazy_coll_selected"

    invoke-direct {v3, v4}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v4, "name"

    .line 135
    invoke-virtual {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v3

    const-string v4, "cm_enum"

    iget-object v0, v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 136
    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v3, "position"

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 197
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->s:Ljava/util/List;

    .line 198
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->s:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->b(Ljava/util/List;)V

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->s:Ljava/util/List;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->m:Ljava/util/List;

    .line 201
    new-instance v0, Lcom/tul/aviator/ui/a/f;

    const v2, 0x7f0400d5

    iget-object v4, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->s:Ljava/util/List;

    .line 202
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1001a6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/ui/a/f;-><init>(Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;ILcom/tul/aviator/ui/view/common/CheckableTextView$b;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->r:Landroid/widget/ListAdapter;

    .line 203
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->n:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 204
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "lazy_choose_collections"

    return-object v0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 189
    new-instance v3, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    iget-object v4, v0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/tul/aviator/models/a;->a(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v4

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;-><init>(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    return-object v1
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->d(Ljava/util/List;)[I

    move-result-object v0

    .line 83
    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;[I)V

    new-array v2, v4, [Ljava/lang/Void;

    .line 89
    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->n:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v3, "KEY_SELECTED_COLLECTION_IDS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    :cond_0
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAZY_SHOULD_SHOW_COLLECTIONS_TIP"

    .line 102
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAZY_SETUP_COLLECTIONS_COMPLETE"

    const/4 v2, 0x1

    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/o;

    invoke-direct {v1, v4}, Lcom/tul/aviator/a/o;-><init>(Z)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->t()V

    .line 109
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->finish()V

    .line 110
    return-void
.end method

.method protected i()V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f090244

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->n:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 59
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->j()V

    .line 61
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->mEventBus:La/a/a/c;

    .line 62
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->b(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    new-instance v0, Lcom/tul/aviator/c/d;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/tul/aviator/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tul/aviator/c/d$a;Z)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 164
    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f1100a9

    return v0
.end method

.method protected o()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f04001d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->onDestroy()V

    .line 176
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/h;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/h;

    .prologue
    .line 76
    const v0, 0x7f1100a7

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tul/aviator/a/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->onStart()V

    .line 249
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_choose_collections_open"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 250
    return-void
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string v0, "container = -102 OR container = -100"

    return-object v0
.end method
