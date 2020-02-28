.class public Lcom/yahoo/aviate/android/broadway/DunkV2Module;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/mobile/android/broadway/layout/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field protected mBroadwayCardsManager:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 50
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v2, 0x7f0b00cd

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module;->a:F

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 58
    new-instance v1, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;-><init>(Lcom/yahoo/aviate/android/broadway/DunkV2Module;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/b/b/d;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 77
    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module;->mBroadwayCardsManager:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;

    iget v2, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module;->a:F

    sget-object v3, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->c:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    invoke-virtual {v1, p1, v2, v3}, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;FLcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;)Lf/c;

    move-result-object v1

    new-instance v2, Lcom/yahoo/aviate/android/broadway/DunkV2Module$2;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/broadway/DunkV2Module$2;-><init>(Lcom/yahoo/aviate/android/broadway/DunkV2Module;Lorg/b/b/d;)V

    .line 90
    invoke-virtual {v1, v2}, Lf/c;->a(Lf/d;)Lf/j;

    goto :goto_0
.end method
