.class public Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;
.super Lcom/yahoo/aviate/android/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/NewAppsCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewAppsPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/a/b",
        "<",
        "Lcom/yahoo/aviate/android/data/NewAppsDataModule$NewAppsDisplayData$NewAppDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yahoo/aviate/android/cards/NewAppsCardView;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/cards/NewAppsCardView;Lcom/yahoo/cards/android/interfaces/b$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/NewAppsCardView;
    .param p2, "helper"    # Lcom/yahoo/cards/android/interfaces/b$a;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NewAppsCardView$NewAppsPagerAdapter;->b:Lcom/yahoo/aviate/android/cards/NewAppsCardView;

    .line 147
    invoke-direct {p0, p2}, Lcom/yahoo/aviate/android/a/b;-><init>(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 148
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 157
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/ui/b;
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/b;

    return-object v0
.end method
