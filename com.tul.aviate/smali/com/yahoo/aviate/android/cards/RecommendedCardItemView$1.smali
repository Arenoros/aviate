.class Lcom/yahoo/aviate/android/cards/RecommendedCardItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;

.field final synthetic c:Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;Landroid/content/Context;Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView$1;->c:Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView$1;->b:Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView$1;->b:Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData$RecommendedDisplayItem;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView$1;->c:Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->b(Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;)Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView$1;->c:Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;->a(Lcom/yahoo/aviate/android/cards/RecommendedCardItemView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-interface {v0, v1, v2, v3}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->a(Ljava/lang/String;ILcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 70
    return-void
.end method
