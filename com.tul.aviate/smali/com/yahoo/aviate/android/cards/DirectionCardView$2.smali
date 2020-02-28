.class Lcom/yahoo/aviate/android/cards/DirectionCardView$2;
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
    .line 114
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$2;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$2;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    iget-object v0, v0, Lcom/yahoo/aviate/android/cards/DirectionCardView;->mSavedLocations:Lcom/tul/aviator/device/f;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$2;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->b(Lcom/yahoo/aviate/android/cards/DirectionCardView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$2;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    invoke-static {v2}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->c(Lcom/yahoo/aviate/android/cards/DirectionCardView;)Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;

    move-result-object v2

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/DirectionDataModule$DirectionDisplayItem;->j:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/device/f;->c(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/DirectionCardView$2;->a()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DirectionCardView$2;->a:Lcom/yahoo/aviate/android/cards/DirectionCardView;

    invoke-static {v1, v0}, Lcom/yahoo/aviate/android/cards/DirectionCardView;->a(Lcom/yahoo/aviate/android/cards/DirectionCardView;Ljava/lang/String;)V

    .line 119
    return-void
.end method
