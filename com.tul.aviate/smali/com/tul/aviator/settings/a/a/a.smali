.class public abstract Lcom/tul/aviator/settings/a/a/a;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/tul/aviator/analytics/k$a;


# instance fields
.field protected mSharedPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/settings/a/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    const v0, 0x7f11030b

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    if-nez v0, :cond_1

    .line 80
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/settings/a/b/b;

    .line 78
    invoke-virtual {v1, p0, v0}, Lcom/tul/aviator/settings/a/b/b;->b(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/settings/a/b/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public l()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/a/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/a/a/a;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 41
    const v0, 0x7f04012c

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/a/a/a;->setContentView(I)V

    .line 43
    const v0, 0x7f110099

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 44
    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/a/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tul/aviator/utils/u;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {v0}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 47
    const v0, 0x7f110098

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/TintedImageView;

    .line 48
    new-instance v1, Lcom/tul/aviator/settings/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/settings/a/a/a$1;-><init>(Lcom/tul/aviator/settings/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/a/a;->l()V

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/settings/a/a/a;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onDestroy()V

    .line 64
    iget-object v0, p0, Lcom/tul/aviator/settings/a/a/a;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 65
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/a/a;->j()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/settings/a/a/a;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/tul/aviator/settings/a/a/a$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/settings/a/a/a$2;-><init>(Lcom/tul/aviator/settings/a/a/a;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/a/a/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    return-void
.end method
