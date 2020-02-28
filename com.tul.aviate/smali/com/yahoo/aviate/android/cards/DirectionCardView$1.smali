.class Lcom/yahoo/aviate/android/cards/DirectionCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/DirectionCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/DirectionCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/DirectionCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/DirectionCardView;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$1;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$1;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->a(Lcom/yahoo/aviate/android/cards/DirectionCardView;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$1;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->a(Lcom/yahoo/aviate/android/cards/DirectionCardView;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$1;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/button/ButtonManager$a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string v1, "buttonSdkUsed"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "buttonSdkSrcToken"

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$1;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    invoke-static {v2}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->a(Lcom/yahoo/aviate/android/cards/DirectionCardView;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/button/ButtonManager$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$1;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    sget-object v2, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V

    .line 108
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$1;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->b(Lcom/yahoo/aviate/android/cards/DirectionCardView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.ubercab"

    invoke-static {v1, v2}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$1;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.ubercab"

    invoke-static {v1, v2}, Lcom/tul/aviator/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
