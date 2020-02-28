.class Lcom/yahoo/aviate/android/cards/VenueInfoCardView$3;
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
    .line 137
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$3;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$3;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$3;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->telephone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$3;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 142
    return-void
.end method
