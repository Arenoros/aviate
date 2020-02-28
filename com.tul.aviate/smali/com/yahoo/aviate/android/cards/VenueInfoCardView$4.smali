.class Lcom/yahoo/aviate/android/cards/VenueInfoCardView$4;
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
    .line 149
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$4;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$4;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$4;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    .line 153
    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->latitude:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$4;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    .line 154
    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->longitude:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$4;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->latitude:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$4;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->c(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfo;->longitude:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 159
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$4;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 160
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$4;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    goto :goto_0
.end method
