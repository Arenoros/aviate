.class public abstract Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;
.super Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private a:Z

.field protected ai:Landroid/view/View;

.field protected aj:Landroid/view/View;

.field private ak:Ljava/lang/Runnable;

.field private al:Z

.field private am:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

.field private an:I

.field private ao:Z

.field protected c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/View;

.field protected f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

.field protected g:I

.field protected h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

.field protected i:Lcom/yahoo/mobile/client/share/search/metrics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;-><init>()V

    .line 60
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->al:Z

    .line 63
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->g:I

    .line 67
    iput v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->an:I

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->b(Z)V

    .line 88
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show_spinner_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->b(Z)V

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 137
    :cond_0
    return-void
.end method

.method public T()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_0
    return-void
.end method

.method public abstract U()Ljava/lang/String;
.end method

.method public V()Lcom/yahoo/mobile/client/share/search/ui/container/a;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

    return-object v0
.end method

.method protected W()Lcom/yahoo/mobile/client/share/search/metrics/a;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected X()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public Y()Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->am:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    return-object v0
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->W()Lcom/yahoo/mobile/client/share/search/metrics/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->i:Lcom/yahoo/mobile/client/share/search/metrics/a;

    .line 211
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_progress_spinner_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->e:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected a(Landroid/os/AsyncTask;Ljava/util/ArrayList;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask;",
            "Ljava/util/ArrayList",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 109
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-static {p1, v0}, Lcom/yahoo/mobile/client/share/search/util/AsyncTaskUtils;->b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->f(Z)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ak:Ljava/lang/Runnable;

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;Landroid/os/AsyncTask;Ljava/util/ArrayList;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ak:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 183
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/container/a;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;)V

    .line 185
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewCreated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mContainerFragment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ak:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ak:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 192
    :cond_1
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->results_error_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ai:Landroid/view/View;

    .line 193
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->results_process_error_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->aj:Landroid/view/View;

    .line 195
    invoke-direct {p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->c(Landroid/os/Bundle;)V

    .line 196
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    .line 100
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/container/a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->h:Lcom/yahoo/mobile/client/share/search/ui/container/a;

    .line 168
    return-void
.end method

.method protected abstract a(Ljava/lang/String;I)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ao:Z

    .line 96
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/p;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/a/p;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 374
    :goto_0
    return v0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->aj:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_error_card_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 353
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    if-eqz v2, :cond_1

    .line 354
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v2, v2, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    add-int/2addr v0, v2

    .line 356
    :cond_1
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->aj:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 357
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->aj:Landroid/view/View;

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_view_results_error_message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 358
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->aj:Landroid/view/View;

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_view_results_error_retry_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 361
    if-eqz p3, :cond_3

    .line 362
    new-instance v2, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;Lcom/yahoo/mobile/client/share/search/a/p;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    :goto_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 372
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 378
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    .line 416
    :goto_0
    return v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ai:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$dimen;->yssdk_error_card_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 384
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    if-eqz v1, :cond_1

    .line 385
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->f:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;

    iget v1, v1, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;->a:I

    add-int/2addr v0, v1

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ai:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 388
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ai:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_view_results_error_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 389
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ai:Landroid/view/View;

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_view_results_error_search_string:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 391
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ai:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_view_check_spelling:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2022 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->l()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_result_error_suggestion_check_spelling:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ai:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_view_result_try_more_words:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2022 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->l()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_result_error_suggestion_try_more_words:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ai:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_view_result_error_try:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2022 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->l()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_result_error_try_word:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ai:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_view_result_error_web_search_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 403
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$3;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/ContentFragment$3;-><init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->ai:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 416
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    const-string v0, ""

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->g:I

    .line 105
    return-void
.end method

.method protected abstract b(Ljava/lang/String;I)V
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a:Z

    .line 242
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 317
    return-void
.end method

.method public d()Lcom/yahoo/mobile/client/share/search/a/q;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 321
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->e(Landroid/os/Bundle;)V

    .line 322
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->al:Z

    .line 257
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->c:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a()V

    .line 248
    :cond_0
    invoke-super {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->h()V

    .line 249
    return-void
.end method

.method public setOnScrollListener(Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;)V
    .locals 0
    .param p1, "onScrollListener"    # Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/a;->am:Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;

    .line 238
    return-void
.end method
