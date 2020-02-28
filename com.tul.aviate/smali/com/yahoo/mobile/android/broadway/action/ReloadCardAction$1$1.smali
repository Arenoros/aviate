.class Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;->a:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;)V
    .locals 3

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;->a()Lcom/yahoo/mobile/android/broadway/model/Card;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;->a:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;

    iget-object v1, v1, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;->d:Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;->b(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;)Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;

    move-result-object v1

    new-instance v2, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1$1;-><init>(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;Lcom/yahoo/mobile/android/broadway/model/Card;)V

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1$1;->a(Lcom/yahoo/mobile/android/broadway/service/RenderingService$CardWithPosition;)V

    return-void
.end method
