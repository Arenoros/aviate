.class Lcom/yahoo/aviate/android/cards/VenueChooserCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/VenueChooserCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/VenueChooserCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/VenueChooserCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/VenueChooserCardView;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$1;->a:Lcom/yahoo/aviate/android/cards/VenueChooserCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$1;->a:Lcom/yahoo/aviate/android/cards/VenueChooserCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$1;->a:Lcom/yahoo/aviate/android/cards/VenueChooserCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueChooserCardView$1;->a:Lcom/yahoo/aviate/android/cards/VenueChooserCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/VenueChooserCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 84
    return-void
.end method
