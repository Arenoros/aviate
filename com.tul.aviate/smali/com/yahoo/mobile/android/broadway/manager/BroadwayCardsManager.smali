.class public Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;
    }
.end annotation


# instance fields
.field private mCardServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/a/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mFlexViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mRenderingServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/service/RenderingService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;FLcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;)Lf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            "F",
            "Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;",
            ")",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card response can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Throwable;)Lf/c;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card list is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Throwable;)Lf/c;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_1
    new-instance v1, Lf/h/d;

    invoke-static {}, Lf/h/c;->f()Lf/h/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/h/d;-><init>(Lf/h/e;)V

    .line 201
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;->mRenderingServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    new-instance v2, Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/CardResponse;Z)Lf/c;

    move-result-object v0

    new-instance v2, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;

    invoke-direct {v2, p0, v1, p2, p3}, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;-><init>(Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;Lf/h/d;FLcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;)V

    .line 202
    invoke-virtual {v0, v2}, Lf/c;->a(Lf/d;)Lf/j;

    move-object v0, v1

    .line 245
    goto :goto_0
.end method
