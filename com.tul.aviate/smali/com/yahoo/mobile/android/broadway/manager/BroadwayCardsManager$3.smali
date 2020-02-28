.class Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;FLcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d",
        "<",
        "Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/d;

.field final synthetic b:F

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

.field final synthetic d:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;Lf/h/d;FLcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;->d:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;->a:Lf/h/d;

    iput p3, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;->b:F

    iput-object p4, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;->c:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 205
    const-string v0, "BroadwayCardsManager"

    const-string v1, "Card creation completed."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;->a:Lf/h/d;

    invoke-virtual {v0}, Lf/h/d;->A_()V

    .line 207
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;)V
    .locals 2

    .prologue
    .line 217
    if-nez p1, :cond_1

    .line 218
    const-string v0, "BroadwayCardsManager"

    const-string v1, "[handleCardResponse] [preProcessCards] [onNext] received empty processed card to render."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->a()Lcom/yahoo/mobile/android/broadway/model/Card;

    move-result-object v0

    .line 224
    instance-of v1, v0, Lcom/yahoo/mobile/android/broadway/model/BwCard;

    if-eqz v1, :cond_3

    .line 225
    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BwCard;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;->b:F

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/BwCard;->a(F)V

    .line 229
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;->c:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    if-eqz v1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;->c:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/BwCard;->a(Ljava/lang/String;)V

    .line 235
    :goto_1
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BwCard;->d()Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v1

    .line 236
    invoke-interface {v1, v0}, Lcom/yahoo/mobile/android/broadway/a/w;->a(Lcom/yahoo/mobile/android/broadway/model/Card;)V

    .line 237
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;->a:Lf/h/d;

    invoke-virtual {v0, p1}, Lf/h/d;->d_(Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_2
    sget-object v1, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->a:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/BwCard;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_3
    const-string v0, "BroadwayCardsManager"

    const-string v1, "Received a card which can not be rendered by broadway."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 211
    const-string v0, "BroadwayCardsManager"

    const-string v1, "Node-tree creation failed: "

    invoke-static {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;->a:Lf/h/d;

    invoke-virtual {v0, p1}, Lf/h/d;->a(Ljava/lang/Throwable;)V

    .line 213
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$3;->a(Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;)V

    return-void
.end method
