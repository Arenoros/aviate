.class Lcom/yahoo/mobile/android/broadway/service/LayoutService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Lf/h/d;)V
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
        "Lcom/yahoo/mobile/android/broadway/model/Card;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lf/h/d;

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/service/LayoutService;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;ILf/h/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$2;->c:Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    iput p2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$2;->a:I

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$2;->b:Lf/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    .prologue
    .line 198
    const-string v0, "LayoutService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[generateCard] card creation done for all the cards: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$2;->b:Lf/h/d;

    invoke-virtual {v0}, Lf/h/d;->A_()V

    .line 200
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;)V
    .locals 3

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    const-string v0, "LayoutService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[generateCard] got card created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$2;->b:Lf/h/d;

    invoke-virtual {v0, p1}, Lf/h/d;->d_(Ljava/lang/Object;)V

    .line 214
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 204
    const-string v0, "LayoutService"

    const-string v1, "[generateCard] card creation error for card: "

    invoke-static {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$2;->b:Lf/h/d;

    invoke-virtual {v0}, Lf/h/d;->A_()V

    .line 206
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$2;->a(Lcom/yahoo/mobile/android/broadway/model/Card;)V

    return-void
.end method
