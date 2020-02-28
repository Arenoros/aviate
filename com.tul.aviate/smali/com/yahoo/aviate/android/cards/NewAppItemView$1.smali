.class Lcom/yahoo/aviate/android/cards/NewAppItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/NewAppItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/NewAppItemView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/NewAppItemView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/NewAppItemView;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView$1;->a:Lcom/yahoo/aviate/android/cards/NewAppItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView$1;->a:Lcom/yahoo/aviate/android/cards/NewAppItemView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/NewAppItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView$1;->a:Lcom/yahoo/aviate/android/cards/NewAppItemView;

    invoke-static {v2}, Lcom/yahoo/aviate/android/cards/NewAppItemView;->a(Lcom/yahoo/aviate/android/cards/NewAppItemView;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView$1;->a:Lcom/yahoo/aviate/android/cards/NewAppItemView;

    invoke-static {v2}, Lcom/yahoo/aviate/android/cards/NewAppItemView;->a(Lcom/yahoo/aviate/android/cards/NewAppItemView;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tul/aviator/button/ButtonManager$a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v0, "buttonSdkUsed"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "buttonSdkSrcToken"

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView$1;->a:Lcom/yahoo/aviate/android/cards/NewAppItemView;

    invoke-static {v2}, Lcom/yahoo/aviate/android/cards/NewAppItemView;->a(Lcom/yahoo/aviate/android/cards/NewAppItemView;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/button/ButtonManager$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView$1;->a:Lcom/yahoo/aviate/android/cards/NewAppItemView;

    sget-object v2, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/aviate/android/cards/NewAppItemView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V

    .line 92
    return-void

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/NewAppItemView$1;->a:Lcom/yahoo/aviate/android/cards/NewAppItemView;

    invoke-static {v2}, Lcom/yahoo/aviate/android/cards/NewAppItemView;->b(Lcom/yahoo/aviate/android/cards/NewAppItemView;)Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;

    move-result-object v2

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tul/aviator/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
