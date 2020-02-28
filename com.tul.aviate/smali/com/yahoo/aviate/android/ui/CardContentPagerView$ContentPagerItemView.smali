.class public Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/ui/CardContentPagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentPagerItemView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-direct {p0, p2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;->a(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04009b

    invoke-static {v0, v1, p0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;->setOrientation(I)V

    .line 95
    const v0, 0x7f0200b4

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;->setBackgroundResource(I)V

    .line 97
    const v0, 0x7f110214

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
