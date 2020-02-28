.class public abstract Lcom/tul/aviator/settings/a/b/d;
.super Lcom/tul/aviator/settings/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    const-string v0, "layout_inflater"

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    const v2, 0x7f04012d

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 34
    const v0, 0x7f110070

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 35
    invoke-virtual {p0, p1}, Lcom/tul/aviator/settings/a/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const v0, 0x7f1101d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 38
    invoke-virtual {p0, p1}, Lcom/tul/aviator/settings/a/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 41
    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/b/d;->a()Lcom/tul/aviator/settings/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/b/d;->b()Lcom/tul/aviator/search/settings/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tul/aviator/settings/a/b;->a(Lcom/tul/aviator/settings/a/a;)Lcom/tul/aviator/settings/a/b/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/a/b/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 47
    const v0, 0x7f1102d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/TintedImageView;

    .line 48
    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setVisibility(I)V

    .line 50
    return-object v2

    .line 43
    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x4

    goto :goto_1
.end method

.method public abstract a()Lcom/tul/aviator/settings/a/b;
.end method

.method public abstract b()Lcom/tul/aviator/search/settings/b;
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/b/d;->a()Lcom/tul/aviator/settings/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/b/d;->b()Lcom/tul/aviator/search/settings/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tul/aviator/settings/a/b;->a(Lcom/tul/aviator/settings/a/a;Lcom/tul/aviator/settings/a/b/d;)V

    .line 63
    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/b/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 66
    const-string v2, "to"

    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/b/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 70
    :cond_0
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 55
    const-string v0, "Settings"

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/a/b/d;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void
.end method
