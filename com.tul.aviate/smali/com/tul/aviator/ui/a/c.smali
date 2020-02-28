.class public Lcom/tul/aviator/ui/a/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/d$a;
.implements Lcom/tul/aviator/ui/view/editmode/e$b;
.implements Lcom/tul/aviator/ui/view/editmode/f;
.implements Lcom/yahoo/mobile/client/android/cards/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tul/aviator/models/cards/Card;",
        ">;",
        "Lcom/tul/aviator/ui/view/d$a;",
        "Lcom/tul/aviator/ui/view/editmode/e$b;",
        "Lcom/tul/aviator/ui/view/editmode/f;",
        "Lcom/yahoo/mobile/client/android/cards/a;"
    }
.end annotation


# static fields
.field private static final o:I


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Z

.field protected c:Landroid/content/Context;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/yahoo/mobile/client/android/cards/c;

.field protected f:J

.field protected g:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Lcom/tul/aviator/models/cards/Card;

.field private j:Z

.field private k:I

.field private final l:Lcom/tul/aviator/ui/view/editmode/e;

.field private m:Lcom/tul/aviator/ui/b/a;

.field protected mCardController:Lcom/yahoo/mobile/client/android/cards/CardController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mWidgetFactory:Lcom/tul/aviator/cardsv2/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mWidgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/tul/aviator/models/cards/Card$CardType;->values()[Lcom/tul/aviator/models/cards/Card$CardType;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/tul/aviator/ui/a/c;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/appwidget/AppWidgetHost;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/appwidget/AppWidgetHost;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/ui/a/c;-><init>(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/appwidget/AppWidgetHost;Ljava/util/List;Ljava/lang/Long;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/appwidget/AppWidgetHost;Ljava/util/List;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/appwidget/AppWidgetHost;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/a/c;->k:I

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tul/aviator/ui/a/c;->f:J

    .line 172
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 174
    iput-object p1, p0, Lcom/tul/aviator/ui/a/c;->h:Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lcom/tul/aviator/ui/a/c;->n:Landroid/support/v4/app/Fragment;

    .line 177
    iput-object p4, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    .line 178
    iput-object p5, p0, Lcom/tul/aviator/ui/a/c;->a:Ljava/lang/Long;

    .line 179
    new-instance v0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->mWidgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    invoke-direct {v0, p0, v1, p3}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;-><init>(Lcom/yahoo/mobile/client/android/cards/a;Lcom/yahoo/mobile/client/android/cards/WidgetManager;Landroid/appwidget/AppWidgetHost;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/a/c;->g:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    .line 181
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/e;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tul/aviator/ui/view/editmode/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/a/c;->l:Lcom/tul/aviator/ui/view/editmode/e;

    .line 182
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->l:Lcom/tul/aviator/ui/view/editmode/e;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/view/editmode/e;->a(Lcom/tul/aviator/ui/view/editmode/e$b;)V

    .line 184
    new-instance v0, Lcom/tul/aviator/ui/b/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/ui/b/a;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/a/c;->m:Lcom/tul/aviator/ui/b/a;

    .line 185
    return-void
.end method

.method private a(Lcom/tul/aviator/models/cards/Card;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 540
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 541
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/app/Activity;)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    .line 543
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    if-eqz v0, :cond_0

    const-string v1, "tab_name"

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 549
    :cond_1
    invoke-static {p2, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 550
    return-void
.end method

.method private b()J
    .locals 6

    .prologue
    .line 404
    const-wide/16 v2, -0x64

    .line 405
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 406
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/a/c;->getItemId(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_0
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    return-wide v0
.end method

.method private f()Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f1100c6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/android/cards/SizingMode;
    .locals 1

    .prologue
    .line 638
    sget-object v0, Lcom/yahoo/mobile/client/android/cards/SizingMode;->a:Lcom/yahoo/mobile/client/android/cards/SizingMode;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 509
    iget v0, p0, Lcom/tul/aviator/ui/a/c;->k:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tul/aviator/ui/a/c;->k:I

    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    iget v1, p0, Lcom/tul/aviator/ui/a/c;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/cards/Card;->b(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_0
    :goto_0
    if-eq p1, v2, :cond_1

    .line 518
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/cards/Card;->b(Z)V

    .line 521
    :cond_1
    iput p1, p0, Lcom/tul/aviator/ui/a/c;->k:I

    .line 522
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/c;->notifyDataSetChanged()V

    .line 523
    return-void

    .line 512
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 448
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    .line 449
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    .line 454
    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/models/cards/Card;

    .line 455
    iget-object v2, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v2, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v2, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/c;->notifyDataSetChanged()V

    .line 460
    invoke-virtual {v0, p2}, Lcom/tul/aviator/models/cards/Card;->c(I)V

    .line 461
    invoke-virtual {v1, p1}, Lcom/tul/aviator/models/cards/Card;->c(I)V

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/a/c;->j:Z

    .line 466
    invoke-direct {p0}, Lcom/tul/aviator/ui/a/c;->f()Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->c()V

    .line 467
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->l:Lcom/tul/aviator/ui/view/editmode/e;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/e;->a()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->g:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a(IILandroid/content/Intent;)V

    .line 629
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/a/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tul/aviator/ui/a/c;->a(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 189
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/a/c$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 192
    if-nez p3, :cond_1

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/a/c$a;

    .line 195
    new-instance v3, Lcom/tul/aviator/ui/view/editmode/e$a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/c$a;->ordinal()I

    move-result v4

    .line 196
    invoke-static {v0}, Lcom/tul/aviator/ui/a/c$a;->a(Lcom/tul/aviator/ui/a/c$a;)I

    move-result v5

    invoke-static {v0}, Lcom/tul/aviator/ui/a/c$a;->b(Lcom/tul/aviator/ui/a/c$a;)I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lcom/tul/aviator/ui/view/editmode/e$a;-><init>(III)V

    .line 195
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->l:Lcom/tul/aviator/ui/view/editmode/e;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/e;->a(Ljava/util/List;)V

    .line 201
    :cond_1
    if-eqz p1, :cond_3

    .line 202
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 203
    const v2, 0x7f0400ac

    .line 204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/a/c$a;

    .line 205
    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/common/IconTextView;

    .line 206
    iget-object v4, p0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, Lcom/tul/aviator/ui/a/c$a;->c(Lcom/tul/aviator/ui/a/c$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 207
    iget-object v5, p0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0}, Lcom/tul/aviator/ui/a/c$a;->a(Lcom/tul/aviator/ui/a/c$a;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tul/aviator/ui/view/common/IconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-static {v0}, Lcom/tul/aviator/ui/a/c$a;->b(Lcom/tul/aviator/ui/a/c$a;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tul/aviator/ui/view/common/IconTextView;->setIconResource(I)V

    .line 209
    invoke-virtual {v1, v4}, Lcom/tul/aviator/ui/view/common/IconTextView;->setTextColor(I)V

    .line 210
    iget-object v5, p0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0}, Lcom/tul/aviator/ui/a/c$a;->a(Lcom/tul/aviator/ui/a/c$a;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tul/aviator/ui/view/common/IconTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v1, v4}, Lcom/tul/aviator/ui/view/common/IconTextView;->setIconTint(I)V

    .line 212
    new-instance v4, Lcom/tul/aviator/ui/a/c$1;

    invoke-direct {v4, p0, v0}, Lcom/tul/aviator/ui/a/c$1;-><init>(Lcom/tul/aviator/ui/a/c;Lcom/tul/aviator/ui/a/c$a;)V

    invoke-virtual {v1, v4}, Lcom/tul/aviator/ui/view/common/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 219
    invoke-virtual {v1, v7}, Lcom/tul/aviator/ui/view/common/IconTextView;->setBorderWidth(I)V

    .line 220
    :cond_2
    invoke-static {v1}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 224
    :cond_3
    return-void
.end method

.method public a(Lcom/tul/aviator/models/cards/Card;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 338
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 339
    if-gez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 344
    instance-of v1, p1, Lcom/tul/aviator/models/cards/CollectionCard;

    if-eqz v1, :cond_1

    .line 345
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/c;->e(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_CUSTOM:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v3}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;Lcom/tul/aviator/models/AviateCollection;)I

    move-result v2

    if-gt v2, v4, :cond_1

    .line 349
    new-instance v2, Lcom/tul/aviator/ui/a/c$2;

    invoke-direct {v2, p0, v1}, Lcom/tul/aviator/ui/a/c$2;-><init>(Lcom/tul/aviator/ui/a/c;Lcom/tul/aviator/models/AviateCollection;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 356
    invoke-virtual {v2, v1}, Lcom/tul/aviator/ui/a/c$2;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 361
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/c;->c(Lcom/tul/aviator/models/cards/Card;)V

    move v1, v0

    .line 364
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    .line 366
    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/cards/Card;->c(I)V

    .line 364
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 369
    :cond_2
    iput-boolean v4, p0, Lcom/tul/aviator/ui/a/c;->j:Z

    goto :goto_0
.end method

.method protected a(Lcom/tul/aviator/models/cards/Card;I)V
    .locals 4

    .prologue
    .line 391
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/tul/aviator/ui/a/c;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tul/aviator/models/cards/Card;->a(J)V

    .line 394
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tul/aviator/models/cards/Card;->c(I)V

    .line 395
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tul/aviator/models/cards/Card;->a(Z)V

    .line 396
    return-void
.end method

.method protected a(Lcom/tul/aviator/ui/a/c$a;)V
    .locals 4

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    sget-object v0, Lcom/tul/aviator/ui/a/c$4;->a:[I

    invoke-virtual {p1}, Lcom/tul/aviator/ui/a/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 576
    :pswitch_0
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 579
    :pswitch_1
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->n:Landroid/support/v4/app/Fragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    const-class v3, Lcom/tul/aviator/settings/activities/AviateSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 580
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/ui/view/common/b;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 583
    :pswitch_2
    new-instance v0, Lcom/tul/aviator/cardsv2/a/a;

    invoke-direct {v0}, Lcom/tul/aviator/cardsv2/a/a;-><init>()V

    .line 584
    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->mCardController:Lcom/yahoo/mobile/client/android/cards/CardController;

    iget-object v2, p0, Lcom/tul/aviator/ui/a/c;->g:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/mobile/client/android/cards/CardController;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;Lcom/yahoo/mobile/client/android/cards/b$b;)Lcom/yahoo/mobile/client/android/cards/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/c;->e:Lcom/yahoo/mobile/client/android/cards/c;

    goto :goto_0

    .line 587
    :pswitch_3
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->mCardController:Lcom/yahoo/mobile/client/android/cards/CardController;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->g:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    new-instance v2, Lcom/tul/aviator/cardsv2/a/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tul/aviator/cardsv2/a/b;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/client/android/cards/CardController;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;Lcom/yahoo/mobile/client/android/cards/b$b;)Lcom/yahoo/mobile/client/android/cards/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/c;->e:Lcom/yahoo/mobile/client/android/cards/c;

    goto :goto_0

    .line 574
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lcom/tul/aviator/ui/view/d;)V
    .locals 1

    .prologue
    .line 300
    instance-of v0, p1, Lcom/tul/aviator/ui/view/ResizableCardWrapper;

    if-eqz v0, :cond_0

    .line 301
    check-cast p1, Lcom/tul/aviator/ui/view/ResizableCardWrapper;

    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->k()V

    .line 302
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/editmode/c;Z)V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/ui/view/editmode/c;ZZ)V

    .line 473
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/editmode/c;ZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 476
    iget-boolean v1, p0, Lcom/tul/aviator/ui/a/c;->b:Z

    if-ne v1, p2, :cond_0

    .line 492
    :goto_0
    return-void

    .line 478
    :cond_0
    iput-boolean p2, p0, Lcom/tul/aviator/ui/a/c;->b:Z

    .line 479
    iget-boolean v1, p0, Lcom/tul/aviator/ui/a/c;->b:Z

    if-eqz v1, :cond_2

    .line 480
    invoke-direct {p0}, Lcom/tul/aviator/ui/a/c;->f()Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->a(Lcom/tul/aviator/ui/view/editmode/c;Z)V

    .line 481
    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    instance-of v1, v1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 482
    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    .line 484
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->l:Lcom/tul/aviator/ui/view/editmode/e;

    invoke-virtual {v1, v0, p3}, Lcom/tul/aviator/ui/view/editmode/e;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V

    goto :goto_0

    .line 486
    :cond_2
    iput-object v0, p0, Lcom/tul/aviator/ui/a/c;->i:Lcom/tul/aviator/models/cards/Card;

    .line 487
    invoke-direct {p0}, Lcom/tul/aviator/ui/a/c;->f()Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->b(Z)V

    .line 488
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->l:Lcom/tul/aviator/ui/view/editmode/e;

    invoke-virtual {v0, p3}, Lcom/tul/aviator/ui/view/editmode/e;->a(Z)V

    .line 489
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tul/aviator/ui/view/editmode/c;->b()V

    .line 490
    :cond_3
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/c;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/view/editmode/h;)V
    .locals 1

    .prologue
    .line 496
    check-cast p1, Lcom/tul/aviator/ui/view/d;

    .line 497
    invoke-direct {p0}, Lcom/tul/aviator/ui/a/c;->f()Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/cardsv2/ui/CardEditActionBar;->setSelected(Lcom/tul/aviator/ui/view/d;)V

    .line 498
    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/d;->getCard()Lcom/tul/aviator/models/cards/Card;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/c;->i:Lcom/tul/aviator/models/cards/Card;

    .line 499
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tul/aviator/ui/view/d;->setIsSelected(Z)V

    .line 500
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/b;)V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 654
    :cond_0
    return-void

    .line 645
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 647
    instance-of v2, v0, Lcom/yahoo/mobile/client/android/cards/e;

    if-eqz v2, :cond_2

    .line 648
    check-cast v0, Lcom/yahoo/mobile/client/android/cards/e;

    .line 649
    invoke-interface {v0}, Lcom/yahoo/mobile/client/android/cards/e;->getWidget()Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 650
    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/a/c;->a(Lcom/yahoo/mobile/client/android/cards/b;Lcom/yahoo/mobile/client/android/cards/e;)V

    .line 645
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/b;Lcom/yahoo/mobile/client/android/cards/e;)V
    .locals 2

    .prologue
    .line 657
    invoke-interface {p2}, Lcom/yahoo/mobile/client/android/cards/e;->getAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/a/c$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tul/aviator/ui/a/c$3;-><init>(Lcom/tul/aviator/ui/a/c;Lcom/yahoo/mobile/client/android/cards/e;Lcom/yahoo/mobile/client/android/cards/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 675
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/c;)V
    .locals 2

    .prologue
    .line 595
    check-cast p1, Lcom/tul/aviator/models/cards/Card;

    .line 596
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->l()I

    move-result v0

    sget v1, Lcom/tul/aviator/models/cards/Card;->a:I

    if-ne v0, v1, :cond_1

    .line 598
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/c;->b(Lcom/tul/aviator/models/cards/Card;)V

    .line 607
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/c;->e:Lcom/yahoo/mobile/client/android/cards/c;

    .line 608
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tul/aviator/ui/a/c;->f:J

    .line 610
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/ui/c/b;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/ui/c/b;-><init>(Lcom/tul/aviator/ui/view/editmode/f;Lcom/tul/aviator/models/cards/Card;)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 612
    const-string v0, "avi_add_card"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/models/cards/Card;Ljava/lang/String;)V

    .line 614
    iget-boolean v0, p0, Lcom/tul/aviator/ui/a/c;->b:Z

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/c;->c()V

    .line 619
    :cond_0
    return-void

    .line 600
    :cond_1
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->l()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/a/c;->b(Lcom/tul/aviator/models/cards/Card;I)V

    goto :goto_0

    .line 604
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tul/aviator/models/cards/Card;->a(Z)V

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/tul/aviator/models/cards/Card;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/c;->b(Lcom/tul/aviator/models/cards/Card;)V

    return-void
.end method

.method public b(Lcom/tul/aviator/models/cards/Card;)V
    .locals 1

    .prologue
    .line 332
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/models/cards/Card;I)V

    .line 334
    return-void
.end method

.method public b(Lcom/tul/aviator/models/cards/Card;I)V
    .locals 2

    .prologue
    .line 374
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/models/cards/Card;I)V

    .line 382
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    .line 384
    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/cards/Card;->c(I)V

    .line 382
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 387
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/a/c;->j:Z

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    .line 422
    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/Card;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 423
    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/Card;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 424
    iget-object v2, p0, Lcom/tul/aviator/ui/a/c;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tul/aviator/ui/a/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/models/cards/Card;->b(J)V

    .line 425
    :cond_1
    iget-object v2, p0, Lcom/tul/aviator/ui/a/c;->m:Lcom/tul/aviator/ui/b/a;

    invoke-virtual {v2, v0}, Lcom/tul/aviator/ui/b/a;->a(Lcom/tul/aviator/models/cards/Card;)V

    goto :goto_0

    .line 427
    :cond_2
    iget-object v2, p0, Lcom/tul/aviator/ui/a/c;->m:Lcom/tul/aviator/ui/b/a;

    invoke-virtual {v2, v0}, Lcom/tul/aviator/ui/b/a;->b(Lcom/tul/aviator/models/cards/Card;)V

    goto :goto_0

    .line 429
    :cond_3
    iget-boolean v2, p0, Lcom/tul/aviator/ui/a/c;->j:Z

    if-eqz v2, :cond_0

    .line 431
    iget-object v2, p0, Lcom/tul/aviator/ui/a/c;->m:Lcom/tul/aviator/ui/b/a;

    invoke-virtual {v2, v0}, Lcom/tul/aviator/ui/b/a;->c(Lcom/tul/aviator/models/cards/Card;)V

    goto :goto_0

    .line 437
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/a/c;->j:Z

    .line 438
    return-void
.end method

.method public c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 557
    iget-wide v2, p0, Lcom/tul/aviator/ui/a/c;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 565
    :goto_0
    return-void

    .line 559
    :cond_0
    iput-wide v0, p0, Lcom/tul/aviator/ui/a/c;->f:J

    .line 561
    invoke-static {}, Lcom/tul/aviator/ui/a/c$a;->values()[Lcom/tul/aviator/ui/a/c$a;

    move-result-object v0

    aget-object v0, v0, p1

    .line 562
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/ui/a/c$a;)V

    .line 564
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6, v6}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/ui/view/editmode/c;ZZ)V

    goto :goto_0
.end method

.method protected c(Lcom/tul/aviator/models/cards/Card;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->m:Lcom/tul/aviator/ui/b/a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/b/a;->d(Lcom/tul/aviator/models/cards/Card;)V

    .line 415
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 623
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tul/aviator/ui/a/c;->f:J

    .line 624
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/c;->e:Lcom/yahoo/mobile/client/android/cards/c;

    .line 625
    return-void
.end method

.method public d(Lcom/tul/aviator/models/cards/Card;)V
    .locals 2

    .prologue
    .line 529
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/models/cards/Card;)V

    .line 530
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/c;->notifyDataSetChanged()V

    .line 531
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->mCardController:Lcom/yahoo/mobile/client/android/cards/CardController;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->g:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/mobile/client/android/cards/CardController;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;Lcom/yahoo/mobile/client/android/cards/c;)V

    .line 533
    const-string v0, "avi_remove_card"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/models/cards/Card;Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public e()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->n:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public e(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;
    .locals 1

    .prologue
    .line 688
    check-cast p1, Lcom/tul/aviator/models/cards/CollectionCard;

    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/CollectionCard;->d()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    .line 689
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    .line 229
    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/Card;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    .line 314
    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->mWidgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a(Lcom/yahoo/mobile/client/android/cards/c;Z)Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c;->mWidgetFactory:Lcom/tul/aviator/cardsv2/d;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/cardsv2/d;->a(Lcom/yahoo/mobile/client/android/cards/b;)I

    move-result v0

    .line 317
    sget v1, Lcom/tul/aviator/ui/a/c;->o:I

    add-int/2addr v0, v1

    .line 319
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/Card;->k()Lcom/tul/aviator/models/cards/Card$CardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/Card$CardType;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 252
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    .line 253
    check-cast p2, Lcom/tul/aviator/ui/view/d;

    .line 254
    .end local p2    # "convertView":Landroid/view/View;
    if-nez p2, :cond_0

    .line 255
    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tul/aviator/ui/view/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/tul/aviator/ui/view/d;

    move-result-object p2

    .line 256
    invoke-virtual {p2, p0}, Lcom/tul/aviator/ui/view/d;->setOnCardRemoveListener(Lcom/tul/aviator/ui/view/d$a;)V

    .line 259
    :cond_0
    invoke-virtual {p2}, Lcom/tul/aviator/ui/view/d;->getCard()Lcom/tul/aviator/models/cards/Card;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 260
    invoke-virtual {p2, v0}, Lcom/tul/aviator/ui/view/d;->setCard(Lcom/tul/aviator/models/cards/Card;)V

    .line 263
    :cond_1
    invoke-virtual {p2}, Lcom/tul/aviator/ui/view/d;->getCardView()Landroid/view/View;

    move-result-object v7

    .line 264
    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->mCardController:Lcom/yahoo/mobile/client/android/cards/CardController;

    iget-object v2, p0, Lcom/tul/aviator/ui/a/c;->g:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v1, v2, v7, p2, v0}, Lcom/yahoo/mobile/client/android/cards/CardController;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;Landroid/view/View;Lcom/yahoo/mobile/client/android/cards/e;Lcom/yahoo/mobile/client/android/cards/c;)Landroid/view/View;

    move-result-object v2

    .line 267
    instance-of v1, v2, Lcom/tul/aviator/ui/view/CollectionView;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 268
    check-cast v1, Lcom/tul/aviator/ui/view/CollectionView;

    .line 269
    const/4 v3, 0x0

    .line 270
    iget-object v8, p0, Lcom/tul/aviator/ui/a/c;->n:Landroid/support/v4/app/Fragment;

    instance-of v8, v8, Lcom/tul/aviator/analytics/k$b;

    if-eqz v8, :cond_2

    .line 271
    iget-object v3, p0, Lcom/tul/aviator/ui/a/c;->n:Landroid/support/v4/app/Fragment;

    check-cast v3, Lcom/tul/aviator/analytics/k$b;

    invoke-interface {v3}, Lcom/tul/aviator/analytics/k$b;->b()Ljava/lang/String;

    move-result-object v3

    .line 273
    :cond_2
    invoke-virtual {v1, v3}, Lcom/tul/aviator/ui/view/CollectionView;->setContainingTabName(Ljava/lang/String;)V

    .line 276
    :cond_3
    iget-boolean v1, p0, Lcom/tul/aviator/ui/a/c;->b:Z

    invoke-virtual {p2, v1}, Lcom/tul/aviator/ui/view/d;->setIsEditing(Z)V

    .line 277
    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->i:Lcom/tul/aviator/models/cards/Card;

    if-ne v0, v1, :cond_6

    move v0, v4

    :goto_0
    invoke-virtual {p2, v0}, Lcom/tul/aviator/ui/view/d;->setIsSelected(Z)V

    .line 278
    if-eq v2, v7, :cond_4

    .line 279
    invoke-virtual {p2, v7}, Lcom/tul/aviator/ui/view/d;->removeView(Landroid/view/View;)V

    .line 280
    if-eqz v2, :cond_4

    .line 281
    invoke-virtual {p2, v2, v5}, Lcom/tul/aviator/ui/view/d;->addView(Landroid/view/View;I)V

    .line 284
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 285
    :cond_5
    invoke-virtual {p2, v9}, Lcom/tul/aviator/ui/view/d;->setVisibility(I)V

    .line 293
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/ui/view/d;)V

    .line 295
    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 296
    return-object p2

    :cond_6
    move v0, v5

    .line 277
    goto :goto_0

    .line 287
    :cond_7
    invoke-virtual {p2}, Lcom/tul/aviator/ui/view/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v6, :cond_8

    move v0, v6

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 289
    iget v0, p0, Lcom/tul/aviator/ui/a/c;->k:I

    if-ne p1, v0, :cond_9

    :goto_3
    invoke-virtual {p2, v4}, Lcom/tul/aviator/ui/view/d;->setIsInvisible(Z)V

    .line 290
    invoke-virtual {p2, v5}, Lcom/tul/aviator/ui/view/d;->setVisibility(I)V

    goto :goto_1

    .line 287
    :cond_8
    const/4 v0, -0x2

    goto :goto_2

    :cond_9
    move v4, v5

    .line 289
    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    .line 327
    sget v0, Lcom/tul/aviator/ui/a/c;->o:I

    iget-object v1, p0, Lcom/tul/aviator/ui/a/c;->mWidgetFactory:Lcom/tul/aviator/cardsv2/d;

    invoke-virtual {v1}, Lcom/tul/aviator/cardsv2/d;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic insert(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/tul/aviator/models/cards/Card;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/a/c;->b(Lcom/tul/aviator/models/cards/Card;I)V

    return-void
.end method

.method public synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/tul/aviator/models/cards/Card;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/models/cards/Card;)V

    return-void
.end method
