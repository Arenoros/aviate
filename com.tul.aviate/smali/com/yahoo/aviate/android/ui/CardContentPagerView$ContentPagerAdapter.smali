.class public Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;
.super Lcom/yahoo/aviate/android/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/ui/CardContentPagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/yahoo/aviate/android/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 123
    const v0, 0x3f266666    # 0.65f

    return v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;

    invoke-direct {v0, p1, p2}, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;->b:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/CardContentPagerView$ContentPagerAdapter;->b:Landroid/view/View$OnClickListener;

    .line 108
    return-void
.end method
