.class public Lcom/tul/aviator/ui/e;
.super Lcom/tul/aviator/ui/view/common/k;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Lcom/tul/aviator/analytics/k$b;
.implements Lcom/tul/aviator/ui/view/dragdrop/f;
.implements Lcom/tul/aviator/ui/view/editmode/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/view/common/k;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/AviateCollection;",
        ">;>;",
        "Lcom/tul/aviator/analytics/k$b;",
        "Lcom/tul/aviator/ui/view/dragdrop/f;",
        "Lcom/tul/aviator/ui/view/editmode/d;"
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private ai:Z

.field private aj:Lcom/tul/aviator/ui/e$a;

.field private b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

.field private c:Lcom/tul/aviator/ui/a/d;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/tul/aviator/ui/view/dragdrop/a;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

.field private i:Z

.field mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tul/aviator/ui/e;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/k;-><init>()V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/e;->i:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/e;->ai:Z

    return-void
.end method

.method private S()V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/e;->h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->g:Landroid/view/ViewGroup;

    const v1, 0x7f11022e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 142
    iget-object v1, p0, Lcom/tul/aviator/ui/e;->h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Lcom/tul/aviator/ui/e$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/e$1;-><init>(Lcom/tul/aviator/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-direct {p0}, Lcom/tul/aviator/ui/e;->T()Landroid/view/View;

    move-result-object v1

    .line 160
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0135

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 163
    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-static {v4}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 164
    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setAlpha(F)V

    goto :goto_0
.end method

.method private T()Landroid/view/View;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    const v1, 0x7f090250

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a(I)V

    .line 174
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    const v1, 0x7f09024e

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->b(I)V

    .line 175
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    const v1, 0x7f09024f

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->c(I)V

    .line 176
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    new-instance v1, Lcom/tul/aviator/ui/e$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/e$2;-><init>(Lcom/tul/aviator/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;->a()Landroid/view/View;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/tul/aviator/ui/e;->h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    return-object v0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->g:Landroid/view/ViewGroup;

    const v1, 0x7f11022e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 197
    iget-object v1, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tul/aviator/ui/e;->h:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingTipViewHolder;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 203
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setAlpha(F)V

    goto :goto_0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    new-instance v1, Lcom/tul/aviator/ui/e$5;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/e$5;-><init>(Lcom/tul/aviator/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 373
    return-void
.end method

.method private W()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->f:Lcom/tul/aviator/ui/view/dragdrop/a;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->f:Lcom/tul/aviator/ui/view/dragdrop/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Lcom/tul/aviator/ui/view/dragdrop/a$a;)V

    .line 417
    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->f:Lcom/tul/aviator/ui/view/dragdrop/a;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->f:Lcom/tul/aviator/ui/view/dragdrop/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/a;->b(Lcom/tul/aviator/ui/view/dragdrop/a$a;)V

    .line 423
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/a/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/e;Lcom/tul/aviator/ui/e$a;)Lcom/tul/aviator/ui/e$a;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tul/aviator/ui/e;->aj:Lcom/tul/aviator/ui/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tul/aviator/ui/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcom/tul/aviator/ui/e$3;

    invoke-direct {v0, p0, p1}, Lcom/tul/aviator/ui/e$3;-><init>(Lcom/tul/aviator/ui/e;Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 268
    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/e$3;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 269
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/e;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tul/aviator/ui/e;->ai:Z

    return p1
.end method

.method static synthetic b(Lcom/tul/aviator/ui/e;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 393
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    new-instance v1, Lcom/tul/aviator/ui/e$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tul/aviator/ui/e$6;-><init>(Lcom/tul/aviator/ui/e;J)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->post(Ljava/lang/Runnable;)Z

    .line 407
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/e;->a(Landroid/content/Intent;)V

    .line 212
    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/e$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->aj:Lcom/tul/aviator/ui/e$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/view/editmode/EditableListView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 472
    new-instance v0, Lcom/tul/aviator/b/f;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/b/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    const v0, 0x7f0400bb

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tul/aviator/ui/e;->g:Landroid/view/ViewGroup;

    .line 105
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->g:Landroid/view/ViewGroup;

    const v1, 0x7f11022d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/editmode/EditableListView;

    iput-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    .line 107
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/e;->e:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->addFooterView(Landroid/view/View;)V

    .line 114
    new-instance v0, Lcom/tul/aviator/ui/a/d;

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-direct {v0, v1, p0}, Lcom/tul/aviator/ui/a/d;-><init>(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    .line 115
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tul/aviator/ui/a/c$a;

    sget-object v3, Lcom/tul/aviator/ui/a/c$a;->c:Lcom/tul/aviator/ui/a/c$a;

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/a/d;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setEditableAdapter(Lcom/tul/aviator/ui/view/editmode/f;)V

    .line 118
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->g:Landroid/view/ViewGroup;

    const v1, 0x7f1100b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tul/aviator/ui/e;->d:Landroid/widget/ProgressBar;

    .line 119
    invoke-direct {p0}, Lcom/tul/aviator/ui/e;->V()V

    .line 121
    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 122
    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 124
    iget-boolean v0, p0, Lcom/tul/aviator/ui/e;->i:Z

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/e;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_LAZY_SHOULD_SHOW_COLLECTIONS_TIP"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/tul/aviator/ui/e;->S()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 491
    const-string v0, "avi_collections_tab"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 492
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 273
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/k;->a(IILandroid/content/Intent;)V

    .line 275
    packed-switch p1, :pswitch_data_0

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/ui/e;->ai:Z

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tul/aviator/ui/a/d;->a(IILandroid/content/Intent;)V

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 279
    :pswitch_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v0

    .line 280
    instance-of v1, v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v1, :cond_2

    .line 281
    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Lf/c;

    .line 285
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/d;->b()V

    .line 287
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 292
    new-instance v1, Lcom/tul/aviator/ui/e$4;

    invoke-direct {v1, p0, v0}, Lcom/tul/aviator/ui/e$4;-><init>(Lcom/tul/aviator/ui/e;I)V

    .line 311
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 324
    :cond_3
    new-instance v0, Lcom/tul/aviator/ui/e$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tul/aviator/ui/e$a;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/e;->aj:Lcom/tul/aviator/ui/e$a;

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/d;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 381
    :cond_0
    sput-wide p1, Lcom/tul/aviator/ui/e;->a:J

    .line 386
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/e;->b(J)V

    .line 384
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tul/aviator/ui/e;->a:J

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/k;->a(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tul/aviator/ApplicationComponent;->a(Lcom/tul/aviator/ui/e;)V

    .line 100
    return-void
.end method

.method public a(Landroid/support/v4/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 487
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/b/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/e;->a(Landroid/support/v4/b/i;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/b/i;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 477
    invoke-direct {p0, p2}, Lcom/tul/aviator/ui/e;->a(Ljava/util/List;)V

    .line 479
    sget-wide v0, Lcom/tul/aviator/ui/e;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 480
    sget-wide v0, Lcom/tul/aviator/ui/e;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/e;->b(J)V

    .line 481
    sput-wide v2, Lcom/tul/aviator/ui/e;->a:J

    .line 483
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/a;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tul/aviator/ui/e;->f:Lcom/tul/aviator/ui/view/dragdrop/a;

    .line 411
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tul/aviator/ui/e;->i:Z

    .line 220
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 232
    :goto_0
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tul/aviator/ui/e;->i:Z

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230
    iget-object v1, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    const-string v0, "collections"

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setEditableAdapter(Lcom/tul/aviator/ui/view/editmode/f;)V

    .line 344
    :cond_0
    return-void
.end method

.method public d()Lcom/tul/aviator/ui/view/editmode/c;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/k;->d(Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->u()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/b/i;

    .line 244
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/k;->e()V

    .line 430
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/k;->h()V

    .line 237
    invoke-direct {p0}, Lcom/tul/aviator/ui/e;->X()V

    .line 238
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/w;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/w;

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b()V

    .line 447
    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/a/w;->a()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_1

    .line 448
    invoke-direct {p0}, Lcom/tul/aviator/ui/e;->W()V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/ui/e;->X()V

    goto :goto_0
.end method

.method public onEvent(Lcom/tul/aviator/ui/c/b;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/ui/c/b;

    .prologue
    .line 434
    invoke-virtual {p1}, Lcom/tul/aviator/ui/c/b;->a()Lcom/tul/aviator/ui/view/editmode/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    if-ne v0, v1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b()V

    .line 436
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {p1}, Lcom/tul/aviator/ui/c/b;->b()Lcom/tul/aviator/models/cards/Card;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/d;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 437
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tul/aviator/ui/e;->c:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/e;->b:Lcom/tul/aviator/ui/view/editmode/EditableListView;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->smoothScrollToPosition(I)V

    .line 441
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/o;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/o;

    .prologue
    .line 455
    invoke-virtual {p1}, Lcom/tul/aviator/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    invoke-direct {p0}, Lcom/tul/aviator/ui/e;->S()V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/ui/e;->U()V

    .line 461
    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/e;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/e;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;-><init>(Landroid/content/Context;)V

    .line 463
    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b(Lcom/yahoo/aviate/android/bullseye/a;)V

    goto :goto_0
.end method
