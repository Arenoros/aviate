.class Lcom/yahoo/aviate/android/cards/VenueChooserCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->a(Landroid/view/View;Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;

.field final synthetic b:Lcom/yahoo/aviate/android/cards/VenueChooserCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/VenueChooserCardView;Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/VenueChooserCardView;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$2;->b:Lcom/yahoo/aviate/android/cards/VenueChooserCardView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$2;->a:Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$2;->a:Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$2;->b:Lcom/yahoo/aviate/android/cards/VenueChooserCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$2;->a:Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$2;->a:Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;

    invoke-virtual {v3}, Lcom/yahoo/aviate/android/data/VenueChooserDataModule$VenueList$Venue;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tul/aviator/activities/SubstreamActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$2;->b:Lcom/yahoo/aviate/android/cards/VenueChooserCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    goto :goto_0
.end method
