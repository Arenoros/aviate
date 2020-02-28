.class public Lcom/yahoo/aviate/android/data/NewAppsDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    sput v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule;->a:I

    return v0
.end method

.method private a(Ljava/util/Map;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/yahoo/aviate/android/data/NewAppsDataModule$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/NewAppsDataModule$1;-><init>(Lcom/yahoo/aviate/android/data/NewAppsDataModule;)V

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/NewAppsDataModule$1;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/google/b/g;

    invoke-direct {v1}, Lcom/google/b/g;-><init>()V

    invoke-virtual {v1}, Lcom/google/b/g;->b()Lcom/google/b/f;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p1, v0}, Lcom/google/b/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-class v2, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 101
    return-object v0
.end method

.method private b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    const-class v0, Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/NewAppsDataModule;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/util/List;

    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    move-object v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;-><init>()V

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09027e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;->a:Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 54
    new-instance v4, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    invoke-direct {v4}, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;-><init>()V

    .line 55
    iget-object v5, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->display_name:Ljava/lang/String;

    iput-object v5, v4, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->a:Ljava/lang/String;

    .line 56
    iget-object v5, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    iput-object v5, v4, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->b:Ljava/lang/String;

    .line 57
    iget-object v5, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->icon_url:Ljava/lang/String;

    iput-object v5, v4, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->c:Ljava/lang/String;

    .line 58
    iget-object v5, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->rating:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v4, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->e:F

    .line 59
    iget-object v0, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->developer:Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->d:Ljava/lang/String;

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_3
    iput-object v3, v1, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;->b:Ljava/util/List;

    move-object v0, v1

    .line 63
    goto :goto_0
.end method

.method private c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    .line 69
    const-string v1, "apps"

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 76
    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 77
    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/data/NewAppsDataModule;->a(Ljava/util/Map;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 85
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
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
            "Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/NewAppsDataModule;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 37
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
