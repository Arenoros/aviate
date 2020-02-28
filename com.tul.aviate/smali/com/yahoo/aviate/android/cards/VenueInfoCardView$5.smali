.class Lcom/yahoo/aviate/android/cards/VenueInfoCardView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/VenueInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$5;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$5;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->yelp:Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$YelpData;->c()Landroid/content/Intent;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$5;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    .line 178
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 177
    invoke-static {v1, v0}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$5;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$5;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    goto :goto_0
.end method
