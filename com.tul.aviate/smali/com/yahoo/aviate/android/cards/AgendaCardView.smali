.class public Lcom/yahoo/aviate/android/cards/AgendaCardView;
.super Lcom/yahoo/aviate/android/cards/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/AgendaCardView$a;,
        Lcom/yahoo/aviate/android/cards/AgendaCardView$ReminderCardDialog;,
        Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private A:Landroid/animation/ArgbEvaluator;

.field private B:Lcom/tul/aviator/ui/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tul/aviator/ui/utils/j",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/tul/aviator/ui/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tul/aviator/ui/utils/j",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/yahoo/aviate/android/cards/AgendaCardView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/aviate/android/cards/AgendaCardView$a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

.field private j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

.field private k:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

.field private l:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

.field private p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

.field private q:I

.field private r:Lcom/yahoo/aviate/android/data/Agenda$Event;

.field private s:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "12:00PM"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 434
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 435
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 439
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v4, 0x0

    .line 442
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/cards/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    const/4 v0, 0x3

    iput v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c:I

    .line 74
    const/4 v0, 0x7

    iput v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->d:I

    .line 91
    iput v4, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->q:I

    .line 111
    new-instance v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/AgendaCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->t:Landroid/view/View$OnClickListener;

    .line 137
    new-instance v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$2;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$2;-><init>(Lcom/yahoo/aviate/android/cards/AgendaCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->u:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$3;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$3;-><init>(Lcom/yahoo/aviate/android/cards/AgendaCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->v:Landroid/view/View$OnClickListener;

    .line 177
    new-instance v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$4;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$4;-><init>(Lcom/yahoo/aviate/android/cards/AgendaCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->w:Landroid/view/View$OnClickListener;

    .line 190
    new-instance v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$5;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$5;-><init>(Lcom/yahoo/aviate/android/cards/AgendaCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->x:Landroid/view/View$OnClickListener;

    .line 201
    new-instance v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$6;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$6;-><init>(Lcom/yahoo/aviate/android/cards/AgendaCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->y:Landroid/view/View$OnClickListener;

    .line 216
    new-instance v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$7;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$7;-><init>(Lcom/yahoo/aviate/android/cards/AgendaCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->z:Landroid/view/View$OnClickListener;

    .line 252
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->A:Landroid/animation/ArgbEvaluator;

    .line 253
    new-instance v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$8;-><init>(Lcom/yahoo/aviate/android/cards/AgendaCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->B:Lcom/tul/aviator/ui/utils/j;

    .line 312
    new-instance v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$9;-><init>(Lcom/yahoo/aviate/android/cards/AgendaCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->C:Lcom/tul/aviator/ui/utils/j;

    .line 364
    new-instance v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$10;-><init>(Lcom/yahoo/aviate/android/cards/AgendaCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->D:Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    .line 444
    const v0, 0x7f040061

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(I)V

    .line 446
    const v0, 0x7f110152

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    .line 447
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/ui/view/CardHeaderView;)V

    .line 449
    const v0, 0x7f110154

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->f:Landroid/widget/TextView;

    .line 451
    const v0, 0x7f110155

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g:Landroid/view/ViewGroup;

    .line 453
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g:Landroid/view/ViewGroup;

    const v1, 0x7f110156

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->i:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    .line 455
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g:Landroid/view/ViewGroup;

    const v1, 0x7f110157

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    .line 456
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g:Landroid/view/ViewGroup;

    const v1, 0x7f110159

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    .line 457
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g:Landroid/view/ViewGroup;

    const v1, 0x7f110158

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->m:Landroid/view/View;

    .line 458
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g:Landroid/view/ViewGroup;

    const v1, 0x7f11015a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->n:Landroid/view/View;

    .line 460
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g:Landroid/view/ViewGroup;

    const v1, 0x7f11015b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->k:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    .line 462
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g:Landroid/view/ViewGroup;

    const v1, 0x7f11015c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    .line 464
    const v0, 0x7f11015d

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    .line 465
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    const v1, 0x7f020159

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setFooterImage(I)V

    .line 466
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->d()V

    .line 467
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    .line 468
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-virtual {v0, v6, v7}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setInAnimationDuration(J)V

    .line 472
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-virtual {v0, v6, v7}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setOutAnimationDuration(J)V

    .line 474
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->k:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const v0, 0x7f11015e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 476
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {v0, v4}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const v1, 0x7f020084

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 478
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->b()V

    .line 479
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->p:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->q:I

    .line 484
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/cards/AgendaCardView$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->D:Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/AgendaCardView;Lcom/yahoo/aviate/android/data/Agenda$Event;)Lcom/yahoo/aviate/android/data/Agenda$Event;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->r:Lcom/yahoo/aviate/android/data/Agenda$Event;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/32 v2, 0xea60

    .line 1023
    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1039
    :cond_0
    :goto_0
    return-object v0

    .line 1027
    :cond_1
    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$c;->f()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 1029
    const/4 v2, 0x1

    .line 1030
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    .line 1031
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b:I

    if-le v1, v2, :cond_0

    .line 1035
    const-string v1, "(:\\d\\d)"

    const-string v2, "$1\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/yahoo/aviate/android/data/Agenda$Event;Lcom/yahoo/aviate/android/ui/view/CardContainerListView;Landroid/view/View;ZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 865
    invoke-virtual {p3}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v4

    .line 870
    if-nez p5, :cond_2

    .line 871
    const v0, 0x7f040063

    invoke-virtual {p2, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    .line 872
    new-instance v1, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;

    invoke-direct {v1, v6}, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;-><init>(Lcom/yahoo/aviate/android/cards/AgendaCardView$1;)V

    .line 873
    const v0, 0x7f110164

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;->c:Landroid/widget/TextView;

    .line 874
    const v0, 0x7f110163

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;->b:Landroid/widget/TextView;

    .line 875
    invoke-virtual {p5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 877
    invoke-virtual {p4, p5, p7}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->a(Landroid/view/View;Z)V

    move-object v0, v1

    .line 882
    :goto_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->D:Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p5, v1, :cond_3

    move v1, v2

    .line 891
    :goto_1
    if-eqz p7, :cond_5

    .line 892
    if-eqz v1, :cond_4

    .line 893
    iget-object v5, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->D:Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    .line 894
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0200eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 893
    invoke-virtual {v5, v6}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 906
    :goto_2
    if-eqz v1, :cond_0

    .line 907
    invoke-virtual {p3}, Lcom/yahoo/aviate/android/data/Agenda$Event;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    .line 909
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->D:Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    invoke-virtual {v1, v3}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;->a(Z)V

    .line 910
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->D:Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    invoke-virtual {v1, p5, v3}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;->a(Ljava/lang/Object;Z)V

    .line 917
    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    iget-object v1, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1, v4}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iput-object p3, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;->d:Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 922
    if-nez p6, :cond_8

    .line 923
    iget-object v0, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    :cond_1
    :goto_4
    return-void

    .line 879
    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;

    goto :goto_0

    :cond_3
    move v1, v3

    .line 882
    goto :goto_1

    .line 896
    :cond_4
    invoke-static {p5}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->a(Landroid/view/View;)V

    goto :goto_2

    .line 899
    :cond_5
    if-eqz v1, :cond_6

    .line 900
    iget-object v5, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->D:Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    invoke-virtual {v5, v6}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 902
    :cond_6
    invoke-static {p5}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->b(Landroid/view/View;)V

    goto :goto_2

    .line 913
    :cond_7
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->D:Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    invoke-virtual {v1, v3}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;->a(Z)V

    goto :goto_3

    .line 924
    :cond_8
    invoke-virtual {v4}, Lcom/tul/aviator/models/b/c$c;->h()Z

    move-result v1

    if-nez v1, :cond_9

    iget-wide v2, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;->a:J

    invoke-virtual {v4}, Lcom/tul/aviator/models/b/c$c;->f()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 925
    :cond_9
    iget-object v1, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    invoke-virtual {v4}, Lcom/tul/aviator/models/b/c$c;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;->a:J

    goto :goto_4
.end method

.method private a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 682
    const/4 v4, 0x0

    .line 683
    const/4 v3, 0x0

    .line 684
    const/4 v13, 0x0

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 688
    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 689
    const/4 v2, 0x0

    move v10, v2

    move v11, v3

    move v12, v4

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_8

    .line 690
    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 691
    invoke-virtual {v5}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/models/b/c$c;->g()J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-gez v2, :cond_0

    move v3, v11

    move v4, v12

    .line 689
    :goto_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v11, v3

    move v12, v4

    goto :goto_0

    .line 695
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v10, v2, :cond_1

    const/4 v9, 0x1

    .line 696
    :goto_2
    const/4 v2, 0x3

    if-ge v12, v2, :cond_2

    .line 697
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->k:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->k:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    .line 698
    invoke-virtual {v2, v12}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 697
    invoke-direct/range {v2 .. v9}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/yahoo/aviate/android/data/Agenda$Event;Lcom/yahoo/aviate/android/ui/view/CardContainerListView;Landroid/view/View;ZZ)V

    .line 699
    add-int/lit8 v12, v12, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 695
    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    .line 700
    :cond_2
    const/4 v2, 0x7

    if-ge v11, v2, :cond_3

    .line 701
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    .line 702
    invoke-virtual {v2, v11}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 701
    invoke-direct/range {v2 .. v9}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/yahoo/aviate/android/data/Agenda$Event;Lcom/yahoo/aviate/android/ui/view/CardContainerListView;Landroid/view/View;ZZ)V

    .line 703
    add-int/lit8 v11, v11, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 705
    :cond_3
    const/4 v2, 0x1

    .line 714
    :goto_3
    const/4 v3, 0x3

    if-ge v12, v3, :cond_4

    .line 715
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->k:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->k:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v5}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v12, v4}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->removeViews(II)V

    .line 718
    :cond_4
    const/4 v3, 0x7

    if-ge v11, v3, :cond_5

    .line 719
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v5}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v11, v4}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->removeViews(II)V

    .line 722
    :cond_5
    if-eqz v2, :cond_6

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v3, v11}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/view/LayoutInflater;Lcom/yahoo/aviate/android/ui/view/CardContainerListView;Landroid/view/View;)V

    .line 726
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    if-lez v11, :cond_7

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v2}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setVisibility(I)V

    .line 728
    return-void

    .line 727
    :cond_7
    const/16 v2, 0x8

    goto :goto_4

    :cond_8
    move v2, v13

    goto :goto_3

    :cond_9
    move v2, v13

    move v11, v3

    move v12, v4

    goto :goto_3
.end method

.method private a(Landroid/content/Context;Landroid/view/LayoutInflater;ZLcom/yahoo/aviate/android/data/Agenda$Event;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 628
    iput-object p4, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->r:Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 630
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b()V

    .line 633
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p4}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p4}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setSubtitle(Ljava/lang/String;)V

    .line 642
    :goto_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->i:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->i:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->removeAllViews()V

    .line 646
    invoke-virtual {p4}, Lcom/yahoo/aviate/android/data/Agenda$Event;->b()Ljava/util/List;

    move-result-object v5

    move v2, v3

    .line 647
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 648
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/AgendaItemAction;

    .line 650
    const v1, 0x7f040062

    iget-object v6, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->i:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {p2, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 652
    const v1, 0x7f11015f

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 653
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 655
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a()I

    move-result v7

    .line 656
    const v1, 0x7f110161

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 658
    invoke-virtual {p4}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;

    move-result-object v7

    .line 659
    const v1, 0x7f110162

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 664
    const v0, 0x7f110160

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 665
    iget v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget v8, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->q:I

    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 665
    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 669
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_2

    move v0, v4

    .line 670
    :goto_2
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->i:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v1, v6, v0}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->a(Landroid/view/View;Z)V

    .line 647
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 638
    :cond_0
    if-eqz p3, :cond_1

    const v0, 0x7f090100

    .line 639
    :goto_3
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 638
    :cond_1
    const v0, 0x7f0900ff

    goto :goto_3

    :cond_2
    move v0, v3

    .line 669
    goto :goto_2

    .line 672
    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/Agenda;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 580
    invoke-static {p2}, Lcom/yahoo/aviate/android/data/AgendaDataModule;->a(Lcom/yahoo/aviate/android/data/Agenda;)Ljava/util/List;

    move-result-object v2

    .line 583
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 584
    invoke-direct {p0, p3}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Z)V

    .line 614
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 592
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 593
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/Agenda$Event;

    invoke-direct {p0, p1, v3, p3, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/content/Context;Landroid/view/LayoutInflater;ZLcom/yahoo/aviate/android/data/Agenda$Event;)V

    goto :goto_0

    .line 595
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c()V

    .line 598
    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->i:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v2, v4}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->setVisibility(I)V

    .line 599
    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setSubtitle(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/Agenda;->b()Ljava/util/List;

    move-result-object v2

    .line 602
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/Agenda;->a()Ljava/util/List;

    move-result-object v3

    .line 604
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 605
    invoke-direct {p0, p1, v4, v2}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 609
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 610
    :goto_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->n:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/view/View;Z)V

    .line 612
    invoke-direct {p0, p1, v4, v3}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 609
    goto :goto_1
.end method

.method private a(Landroid/view/LayoutInflater;Lcom/yahoo/aviate/android/ui/view/CardContainerListView;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 842
    .line 843
    if-nez p3, :cond_0

    .line 844
    const v0, 0x7f040064

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 845
    invoke-virtual {p2, p3, v1}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->a(Landroid/view/View;Z)V

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->s:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataModule;->a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->z:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    return-void

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->y:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 938
    if-nez p2, :cond_1

    .line 939
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 943
    if-eqz v0, :cond_0

    .line 944
    iget v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->q:I

    iget v2, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->q:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 945
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 992
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 993
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 994
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 995
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 992
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 997
    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/yahoo/aviate/android/data/AgendaItemAction;Lcom/yahoo/aviate/android/data/Agenda$Event;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 961
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 962
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 964
    const v2, 0x7f040062

    invoke-virtual {v0, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 966
    const v0, 0x7f11015f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 967
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 968
    iget v4, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->q:I

    invoke-virtual {v0, v5, v5, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 969
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a()I

    move-result v3

    .line 972
    const v0, 0x7f110161

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 974
    invoke-virtual {p3}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;

    move-result-object v1

    .line 975
    const v0, 0x7f110162

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 980
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 981
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/AgendaCardView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/AgendaCardView;Landroid/view/ViewGroup;Lcom/yahoo/aviate/android/data/AgendaItemAction;Lcom/yahoo/aviate/android/data/Agenda$Event;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/view/ViewGroup;Lcom/yahoo/aviate/android/data/AgendaItemAction;Lcom/yahoo/aviate/android/data/Agenda$Event;)V

    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/data/Agenda$Event;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 780
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v1

    .line 782
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 784
    const/16 v0, 0x63

    if-le p2, v0, :cond_1

    const-string v0, "99+"

    move-object v3, v0

    .line 785
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900f6

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 787
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    const v6, 0x7f110163

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f0900fa

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 789
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    const v6, 0x7f110164

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 790
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    const v6, 0x7f110165

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 793
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    const v6, 0x7f110167

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 796
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->B:Lcom/tul/aviator/ui/utils/j;

    invoke-virtual {v3}, Lcom/tul/aviator/ui/utils/j;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 803
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->m:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 804
    if-le p2, v9, :cond_2

    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 805
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 806
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 817
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->D:Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 818
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    if-ne v0, v1, :cond_0

    .line 819
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->B:Lcom/tul/aviator/ui/utils/j;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v10}, Lcom/tul/aviator/ui/utils/j;->a(Ljava/lang/Object;Z)V

    .line 828
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    if-le p2, v9, :cond_4

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->x:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->m:Landroid/view/View;

    invoke-direct {p0, v0, v9}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/view/View;Z)V

    .line 832
    return-void

    .line 784
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    :cond_2
    move v3, v5

    .line 804
    goto :goto_1

    .line 822
    :cond_3
    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->m:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 823
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 824
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 825
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 828
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b()V

    .line 562
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setSubtitle(Ljava/lang/String;)V

    .line 568
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->z:Landroid/view/View$OnClickListener;

    .line 569
    :goto_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->y:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/data/Agenda$Event;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->r:Lcom/yahoo/aviate/android/data/Agenda$Event;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1043
    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0900f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1050
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b(Z)V

    .line 1051
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c(Z)V

    .line 1052
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->d(Z)V

    .line 1053
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/view/View;Z)V

    .line 742
    if-nez p3, :cond_1

    .line 743
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->removeAllViews()V

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    .line 749
    if-nez v9, :cond_2

    .line 750
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->removeAllViews()V

    goto :goto_0

    .line 751
    :cond_2
    const/4 v0, 0x1

    if-ne v9, v0, :cond_3

    .line 752
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 753
    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/yahoo/aviate/android/data/Agenda$Event;Lcom/yahoo/aviate/android/ui/view/CardContainerListView;Landroid/view/View;ZZ)V

    .line 754
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v3}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->removeViews(II)V

    .line 755
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 756
    :cond_3
    const/4 v0, 0x1

    if-le v9, v0, :cond_0

    .line 757
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/Agenda$Event;

    invoke-direct {p0, v0, v9}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/data/Agenda$Event;I)V

    .line 759
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v9, :cond_5

    .line 760
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 762
    add-int/lit8 v0, v9, -0x1

    if-eq v8, v0, :cond_4

    const/4 v7, 0x1

    .line 763
    :goto_2
    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0, v8}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/yahoo/aviate/android/data/Agenda$Event;Lcom/yahoo/aviate/android/ui/view/CardContainerListView;Landroid/view/View;ZZ)V

    .line 759
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 762
    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    .line 767
    :cond_5
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->removeViews(II)V

    .line 768
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1008
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1009
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1010
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1008
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1012
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/AgendaCardView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1062
    if-eqz p1, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    :goto_0
    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1056
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b(Z)V

    .line 1057
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c(Z)V

    .line 1058
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->d(Z)V

    .line 1059
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 1076
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->k:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->setVisibility(I)V

    .line 1077
    return-void

    .line 1076
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/tul/aviator/ui/utils/j;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->C:Lcom/tul/aviator/ui/utils/j;

    return-object v0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1080
    if-eqz p1, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setVisibility(I)V

    .line 1087
    :goto_0
    return-void

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->setVisibility(I)V

    .line 1085
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/tul/aviator/ui/utils/j;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->B:Lcom/tul/aviator/ui/utils/j;

    return-object v0
.end method

.method static synthetic g(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->j:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    return-object v0
.end method

.method static synthetic h(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->o:Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;

    return-object v0
.end method

.method static synthetic j(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Landroid/animation/ArgbEvaluator;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->A:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->C:Lcom/tul/aviator/ui/utils/j;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->l:Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/utils/j;->a(Ljava/lang/Object;Z)V

    .line 488
    return-void
.end method

.method public a(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;)V
    .locals 1

    .prologue
    .line 514
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/cards/a;->a(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;)V

    .line 515
    new-instance v0, Lcom/tul/aviator/settings/d/b;

    invoke-direct {v0}, Lcom/tul/aviator/settings/d/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->a(Lcom/yahoo/aviate/android/ui/menuitems/a;)V

    .line 516
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 494
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/cards/a;->a(Ljava/lang/Object;)V

    .line 496
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    if-nez v0, :cond_1

    .line 497
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->setVisibility(I)V

    .line 510
    :goto_0
    return-void

    .line 501
    :cond_1
    check-cast p1, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    .line 502
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->b()Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->s:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    .line 504
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->s:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Z

    move-result v0

    .line 505
    if-eqz v0, :cond_2

    .line 506
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->setVisibility(I)V

    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {p0, v2}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 529
    if-nez p2, :cond_1

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView;->e:Lcom/yahoo/aviate/android/ui/view/CardHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->setTitle(Ljava/lang/String;)V

    .line 535
    invoke-static {p2}, Lcom/yahoo/aviate/android/data/AgendaDataModule;->a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Z

    move-result v2

    .line 537
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->c()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v1

    .line 538
    :goto_1
    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/Agenda;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/Agenda;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 543
    invoke-direct {p0, v2}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Z)V

    .line 551
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->b()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v1

    goto :goto_1

    .line 548
    :cond_3
    invoke-direct {p0, p1, v1, v2}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/Agenda;Z)V

    goto :goto_2
.end method
