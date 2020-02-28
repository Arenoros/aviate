.class Lcom/yahoo/aviate/android/broadway/DunkV2Module$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/broadway/DunkV2Module;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lorg/b/r;
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
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/broadway/DunkV2Module;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/broadway/DunkV2Module;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/broadway/DunkV2Module;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$2;->b:Lcom/yahoo/aviate/android/broadway/DunkV2Module;

    iput-object p2, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$2;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->a()Lcom/yahoo/mobile/android/broadway/model/Card;

    move-result-object v0

    instance-of v0, v0, Lcom/yahoo/mobile/android/broadway/model/BwCard;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->a()Lcom/yahoo/mobile/android/broadway/model/Card;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BwCard;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BwCard;->a()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$2;->a:Lorg/b/b/d;

    invoke-virtual {v1, v0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$2;->a:Lorg/b/b/d;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$2;->a:Lorg/b/b/d;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 99
    iget-object v0, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$2;->a:Lorg/b/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 100
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/broadway/DunkV2Module$2;->a(Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;)V

    return-void
.end method
