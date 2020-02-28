.class public Lcom/yahoo/aviate/android/data/VenueInfoDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;,
        Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;,
        Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;,
        Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 37
    const-class v0, Landroid/app/Application;

    new-array v1, v5, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 39
    new-instance v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;->a:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    .line 42
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->yelp:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;

    if-eqz v3, :cond_0

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const v4, 0x7f09039a

    .line 44
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->yelp:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 43
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;->b:Ljava/lang/String;

    .line 47
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 33
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
