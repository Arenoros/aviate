.class Lcom/yahoo/aviate/android/cards/NewsDigestCardView$NewsAdapter;
.super Lcom/yahoo/aviate/android/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/NewsDigestCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NewsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/a/b",
        "<",
        "Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yahoo/cards/android/interfaces/b$a;)V
    .locals 0
    .param p1, "helper"    # Lcom/yahoo/cards/android/interfaces/b$a;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/a/b;-><init>(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 67
    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/ui/b;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 73
    const v1, 0x7f04007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/b;

    return-object v0
.end method
