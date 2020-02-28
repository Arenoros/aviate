.class Lcom/yahoo/aviate/android/cards/VenueInfoCardView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a(Lcom/yahoo/aviate/android/data/VenueInfoDataModule$VenueInfoDisplayData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Lcom/android/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$6;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$6;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;)Lcom/yahoo/aviate/android/ui/CardContentPagerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/CardContentPagerView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$6;->a:Lcom/yahoo/aviate/android/cards/VenueInfoCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView;->a(Lcom/yahoo/aviate/android/cards/VenueInfoCardView;Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;)Lcom/yahoo/aviate/android/data/VenueInfoDataModule$TwitterData;

    .line 271
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 266
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/cards/VenueInfoCardView$6;->a(Lcom/android/a/s;)V

    return-void
.end method
