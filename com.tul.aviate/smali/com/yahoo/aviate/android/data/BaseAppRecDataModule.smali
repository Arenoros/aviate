.class public abstract Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/b/a$b;
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tul/aviator/b/a$b;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule",
            "<TT;>.AppRecDisplayData;"
        }
    .end annotation
.end field

.field protected final b:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

.field protected final c:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

.field protected final d:I

.field protected final e:I

.field protected final f:J

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field private j:J

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mDisplayDataService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/interfaces/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mTimeProvider:Lcom/tul/aviator/utils/ad$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(JI)V
    .locals 7
    .param p1, "timeoutInterval"    # J
    .param p3, "maxAppRows"    # I

    .prologue
    .line 71
    .local p0, "this":Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;, "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$1;-><init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->a:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->g:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->h:Ljava/util/List;

    .line 72
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->d:I

    .line 75
    iput p3, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->e:I

    .line 77
    iput-wide p1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->f:J

    .line 78
    neg-long v0, p1

    iput-wide v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->j:J

    .line 80
    new-instance v0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->d()Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Lcom/tul/aviator/b/a$b;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->b:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    .line 82
    new-instance v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->b()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->c()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->d()Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->e()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;I)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->c:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .line 89
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 244
    const v2, 0x7f0b00bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 245
    const v3, 0x7f0b011c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b009f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0098

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 248
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v5

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    .line 249
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    div-int/2addr v0, v3

    return v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;Lorg/b/b/d;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->a(Lorg/b/b/d;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 271
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/e;

    .line 273
    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->i()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->a(Lcom/tul/aviator/models/App;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method

.method private a(Lorg/b/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b/d",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->c:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Z)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$3;-><init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;Lorg/b/b/d;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/a;)Lorg/b/r;

    .line 237
    return-void
.end method

.method private a(Lcom/tul/aviator/models/App;I)Z
    .locals 2

    .prologue
    .line 280
    if-nez p2, :cond_0

    .line 281
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->b:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 285
    :goto_0
    return v0

    .line 282
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->b:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->b:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<TT;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->i:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 122
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->c:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b()V

    .line 127
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->i()Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 132
    :goto_0
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->j()Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 261
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->a(Ljava/util/List;)V

    .line 262
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->a(Ljava/util/List;)V

    .line 264
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->g()Lorg/b/r;

    .line 265
    return-void
.end method

.method protected a(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 303
    iget v1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->d:I

    .line 305
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 306
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->b:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 307
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->b:Ljava/util/List;

    .line 314
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->c:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iput-object v0, p1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;->d:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .line 316
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
.end method

.method protected abstract e()I
.end method

.method protected f()Z
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->mTimeProvider:Lcom/tul/aviator/utils/ad$a;

    iget-wide v2, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/utils/ad$a;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->i:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->mDisplayDataService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->i:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "mCard was null, can\'t refresh."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 152
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->i:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-nez v0, :cond_0

    .line 158
    const-string v0, ""

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->i:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract i()Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract j()Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->mTimeProvider:Lcom/tul/aviator/utils/ad$a;

    invoke-virtual {v0}, Lcom/tul/aviator/utils/ad$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->j:J

    .line 170
    return-void
.end method

.method public l()Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->k()V

    .line 186
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$2;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$2;-><init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;Lorg/b/b/d;)V

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/util/UiThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 199
    :goto_0
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;->a(Lorg/b/b/d;)V

    goto :goto_0
.end method
