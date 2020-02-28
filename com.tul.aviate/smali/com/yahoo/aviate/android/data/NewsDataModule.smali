.class public Lcom/yahoo/aviate/android/data/NewsDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/yahoo/aviate/android/data/NewsDataProvider;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/yahoo/aviate/android/data/NewsDataModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/NewsDataModule;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yahoo/aviate/android/data/NewsDataModule;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    const-class v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 112
    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "medium"

    .line 115
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ios:size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->d()Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;->a()[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v1, v3, v0

    .line 117
    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;->a()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    :goto_2
    return-object v0

    .line 112
    :cond_1
    const-string v0, "extra_large"

    goto :goto_0

    .line 116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_3
    iget v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule;->c:I

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/data/NewsDataModule;->b(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;I)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 127
    iget v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/data/NewsDataModule;->b(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->d()Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;->a()[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 134
    invoke-virtual {v5}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;->b()I

    move-result v6

    if-le v6, v1, :cond_0

    invoke-virtual {v5}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;->b()I

    move-result v6

    if-ge v6, p2, :cond_0

    .line 135
    invoke-virtual {v5}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;->b()I

    move-result v1

    .line 136
    invoke-virtual {v5}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;->a()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;I)Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;
    .locals 2

    .prologue
    .line 96
    new-instance v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->category:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->title:Ljava/lang/String;

    .line 99
    iput p2, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->position:I

    .line 100
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->d()Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/NewsDataModule;->a(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    iput-object v0, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageUrl:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->deepLinkUri:Landroid/net/Uri;

    .line 103
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->webpageUrl:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->a()Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;->a()I

    move-result v0

    iput v0, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->articleColor:I

    .line 105
    iget v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule;->c:I

    iput v0, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageWidth:I

    .line 107
    return-object v1

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/NewsDataModule;->a(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;)Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 73
    const-class v0, Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 76
    new-instance v4, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;

    invoke-direct {v4}, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;->a()I

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f090269

    .line 79
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->c:J

    .line 82
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/yahoo/aviate/android/data/NewsDataModule;->c:I

    .line 83
    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule;->c:I

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;->b()[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->b:Ljava/util/ArrayList;

    move v0, v2

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;->b()[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;->b()[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;

    move-result-object v1

    aget-object v1, v1, v0

    .line 89
    iget-object v2, v4, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/aviate/android/data/NewsDataModule;->a(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;I)Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_1
    const v1, 0x7f090223

    goto :goto_0

    .line 92
    :cond_2
    return-object v4
.end method

.method public a(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;->a()[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;

    move-result-object v2

    .line 145
    if-nez v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 149
    invoke-virtual {v4}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 150
    invoke-virtual {v4}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule;->b:Lcom/yahoo/aviate/android/data/NewsDataProvider;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/yahoo/aviate/android/data/NewsDataProvider;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/NewsDataProvider;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule;->b:Lcom/yahoo/aviate/android/data/NewsDataProvider;

    .line 47
    :cond_0
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 48
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/NewsDataModule;->b:Lcom/yahoo/aviate/android/data/NewsDataProvider;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/NewsDataProvider;->a()Lorg/b/r;

    move-result-object v2

    new-instance v3, Lcom/yahoo/aviate/android/data/NewsDataModule$1;

    invoke-direct {v3, p0, v0}, Lcom/yahoo/aviate/android/data/NewsDataModule$1;-><init>(Lcom/yahoo/aviate/android/data/NewsDataModule;Lorg/b/b/d;)V

    new-instance v4, Lcom/yahoo/aviate/android/data/NewsDataModule$2;

    invoke-direct {v4, p0, v0}, Lcom/yahoo/aviate/android/data/NewsDataModule$2;-><init>(Lcom/yahoo/aviate/android/data/NewsDataModule;Lorg/b/b/d;)V

    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v3, v4, v0}, Lorg/b/r;->a(Lorg/b/i;Lorg/b/l;Lorg/b/p;)Lorg/b/r;

    .line 69
    return-object v1
.end method
