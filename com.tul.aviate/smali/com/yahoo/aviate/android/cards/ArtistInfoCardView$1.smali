.class Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$1;->a:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$1;->a:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->b(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Lcom/tul/aviator/ui/utils/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$1;->a:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/utils/j;->b(Ljava/lang/Object;Z)V

    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$1;->a:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->a:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 87
    return-void
.end method
