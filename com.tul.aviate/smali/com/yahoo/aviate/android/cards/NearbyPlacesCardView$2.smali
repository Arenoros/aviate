.class Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->a(Landroid/view/View;Lcom/yahoo/aviate/android/models/NearbyPlacesType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

.field final synthetic b:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;Lcom/yahoo/aviate/android/models/NearbyPlacesType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$2;->b:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$2;->a:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$2;->b:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->b(Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;)Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$2;->b:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->b(Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;)Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$2;->b:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$2;->a:Lcom/yahoo/aviate/android/models/NearbyPlacesType;

    invoke-interface {v0, v1, v2}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$a;->a(Landroid/content/Context;Lcom/yahoo/aviate/android/models/NearbyPlacesType;)V

    .line 188
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$2;->b:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 190
    :cond_0
    return-void
.end method
