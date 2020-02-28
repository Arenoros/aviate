.class Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;
.super Lcom/yahoo/aviate/android/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DailyWallpapersAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/a/b",
        "<",
        "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;Lcom/yahoo/cards/android/interfaces/b$a;)V
    .locals 0
    .param p2, "helper"    # Lcom/yahoo/cards/android/interfaces/b$a;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;->b:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;

    .line 68
    invoke-direct {p0, p2}, Lcom/yahoo/aviate/android/a/b;-><init>(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 69
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 73
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/ui/b;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    const v1, 0x7f04006d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/b;

    .line 80
    new-instance v1, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter$1;-><init>(Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;I)V

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-object v0
.end method
