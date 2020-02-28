.class public abstract Lcom/tul/aviator/settings/a/b/c;
.super Lcom/tul/aviator/settings/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tul/aviator/settings/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 35
    const-string v0, "layout_inflater"

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 38
    const v1, 0x7f04012a

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 41
    invoke-virtual {p0, p1}, Lcom/tul/aviator/settings/a/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const v0, 0x7f1101d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 44
    invoke-virtual {p0, p1}, Lcom/tul/aviator/settings/a/b/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0, v4}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    .line 52
    :goto_0
    const v0, 0x7f11006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/TintedImageView;

    .line 53
    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/b/c;->b()I

    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setImageResource(I)V

    .line 56
    invoke-virtual {v0, v4}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setVisibility(I)V

    .line 61
    :goto_1
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0, v5}, Lcom/tul/aviator/ui/view/AviateTextView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public d()Lcom/yahoo/uda/yi13n/PageParams;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/a/b/c;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/b/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/b/c;->d()Lcom/yahoo/uda/yi13n/PageParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 74
    :cond_1
    return-void
.end method
