.class public abstract Lcom/yahoo/aviate/android/data/RecommendedDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;,
        Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") . "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " . "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;
    .locals 6

    .prologue
    .line 38
    const-class v0, Landroid/app/Application;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 39
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/data/RecommendedDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardData;)Z

    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;-><init>()V

    .line 42
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/RecommendedDataModule;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/RecommendedDataModule;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/RecommendedDataModule;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->c:Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/RecommendedDataModule;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/RecommendedDataModule;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;

    .line 48
    new-instance v4, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;

    invoke-direct {v4}, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;-><init>()V

    .line 49
    iget-object v5, v0, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;->a:Ljava/lang/String;

    .line 50
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/RecommendedDataModule;->b(Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;->c:Ljava/lang/String;

    .line 51
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/RecommendedDataModule;->a(Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;->b:Ljava/lang/String;

    .line 52
    iget-object v5, v0, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->j:Ljava/lang/String;

    iput-object v5, v4, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;->e:Ljava/lang/String;

    .line 53
    iget v5, v0, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->d:F

    iput v5, v4, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;->d:F

    .line 54
    iget-object v0, v0, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->p:Ljava/lang/String;

    iput-object v0, v4, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;->f:Ljava/lang/String;

    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    iput-object v2, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->f:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/RecommendedDataModule;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->e:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/RecommendedDataModule;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->d:Ljava/lang/String;

    move-object v0, v1

    .line 64
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->e:Ljava/lang/String;

    .line 96
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->f:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_0
    move v4, v3

    .line 99
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v2, v3

    .line 101
    :cond_2
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_3
    :goto_1
    return-object v0

    :cond_4
    move v4, v2

    .line 98
    goto :goto_0

    .line 103
    :cond_5
    if-eqz v4, :cond_3

    move-object v0, v1

    .line 106
    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/RecommendedDataModule;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 34
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/yahoo/mobile/android/broadway/model/CardData;)Z
.end method

.method protected abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected abstract c(Landroid/content/Context;)Ljava/lang/String;
.end method
