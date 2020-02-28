.class Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;
.super Lcom/yahoo/aviate/android/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/MultiSportsCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SportsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yahoo/aviate/android/cards/MultiSportsCardView;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/cards/MultiSportsCardView;Lcom/yahoo/cards/android/interfaces/b$a;)V
    .locals 0
    .param p2, "helper"    # Lcom/yahoo/cards/android/interfaces/b$a;

    .prologue
    .line 117
    .local p0, "this":Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;, "Lcom/yahoo/aviate/android/cards/MultiSportsCardView<TT;>.SportsAdapter;"
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;->b:Lcom/yahoo/aviate/android/cards/MultiSportsCardView;

    .line 118
    invoke-direct {p0, p2}, Lcom/yahoo/aviate/android/a/b;-><init>(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 119
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 123
    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/ui/b;
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MultiSportsCardView$SportsAdapter;->b:Lcom/yahoo/aviate/android/cards/MultiSportsCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/MultiSportsCardView;->getSportsCardLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/b;

    return-object v0
.end method
