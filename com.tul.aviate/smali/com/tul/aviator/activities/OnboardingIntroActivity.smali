.class public Lcom/tul/aviator/activities/OnboardingIntroActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/activities/OnboardingIntroActivity$a;,
        Lcom/tul/aviator/activities/OnboardingIntroActivity$b;
    }
.end annotation


# static fields
.field private static final w:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

.field private static final x:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

.field private static final y:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

.field private static final z:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;


# instance fields
.field private final A:Landroid/support/v4/view/ad;

.field private final B:Landroid/support/v4/view/ViewPager$f;

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/lang/Runnable;

.field private m:Landroid/widget/ViewSwitcher;

.field mDeferredManager:Lorg/b/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/support/v4/view/ViewPager;

.field private o:Lcom/tul/aviator/ui/view/common/BarPageIndicator;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/content/Intent;

.field private s:I

.field private t:I

.field private u:I

.field private v:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x7f0902a9

    const/4 v6, 0x0

    const v5, 0x7f040103

    .line 142
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v2, 0x7f090291

    const v3, 0x7f0201f6

    const v4, 0x7f090295

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v2, 0x7f090290

    const v3, 0x7f0201f5

    const v4, 0x7f09028d

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v2, 0x7f090294

    const v3, 0x7f020283

    invoke-direct {v1, v5, v2, v3, v7}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v1, v0, v9

    sput-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->w:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    .line 163
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v2, 0x7f090291

    const v3, 0x7f0201f6

    const v4, 0x7f090295

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v2, 0x7f090290

    const v3, 0x7f0201f5

    const v4, 0x7f09028d

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v2, 0x7f09028f

    const v3, 0x7f0201f1

    const v4, 0x7f09028f

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v1, v0, v9

    const/4 v1, 0x3

    new-instance v2, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v3, 0x7f090294

    const v4, 0x7f020283

    invoke-direct {v2, v5, v3, v4, v7}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->x:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    .line 190
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v2, 0x7f090291

    const v3, 0x7f0201f6

    const v4, 0x7f090295

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v2, 0x7f090290

    const v3, 0x7f0201f5

    const v4, 0x7f09028d

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v2, 0x7f090334

    const v3, 0x7f020262

    const v4, 0x7f090334

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v1, v0, v9

    sput-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->y:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    .line 211
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v2, 0x7f0902ac

    const v3, 0x7f020283

    invoke-direct {v1, v6, v2, v3, v7}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v2, 0x7f0902ab

    const v3, 0x7f020284

    invoke-direct {v1, v6, v2, v3, v7}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v2, 0x7f0902ae

    const v3, 0x7f020285

    invoke-direct {v1, v6, v2, v3, v7}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v1, v0, v9

    const/4 v1, 0x3

    new-instance v2, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v3, 0x7f0902ad

    const v4, 0x7f020286

    invoke-direct {v2, v6, v3, v4, v7}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    const v3, 0x7f0902aa

    const v4, 0x7f020287

    invoke-direct {v2, v6, v3, v4, v7}, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;-><init>(IIII)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->z:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->u:I

    .line 77
    sget-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->w:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->v:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    .line 359
    new-instance v0, Lcom/tul/aviator/activities/OnboardingIntroActivity$3;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity$3;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->A:Landroid/support/v4/view/ad;

    .line 392
    new-instance v0, Lcom/tul/aviator/activities/OnboardingIntroActivity$4;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity$4;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->B:Landroid/support/v4/view/ViewPager$f;

    .line 432
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->C:Landroid/os/Handler;

    .line 450
    new-instance v0, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity$5;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->D:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/OnboardingSetDefaultActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/content/Intent;)V

    .line 284
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f09028a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->t:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->u:I

    sget-object v1, Lcom/tul/aviator/activities/OnboardingIntroActivity;->z:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 306
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 273
    const-string v0, "OnboardingIntro"

    const-string v1, "Request Error"

    invoke-static {v0, v1, p2}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 275
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f090289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/content/Intent;)V

    .line 277
    invoke-static {p1, p2}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 278
    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->A(Landroid/content/Context;)V

    .line 279
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->r:Landroid/content/Intent;

    .line 270
    return-void
.end method

.method private a(Landroid/widget/ViewSwitcher;II)V
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 478
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    invoke-static {v0}, Lcom/tul/aviator/utils/a;->b(Landroid/view/View;)V

    .line 484
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 485
    return-void

    .line 480
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingIntroActivity;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->v:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    aget-object v2, v0, p1

    .line 410
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->v:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 411
    :goto_0
    iget-object v3, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->m:Landroid/widget/ViewSwitcher;

    iget v4, v2, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;->c:I

    iget v5, v2, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;->d:I

    invoke-direct {p0, v3, v4, v5}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/widget/ViewSwitcher;II)V

    .line 413
    iget-object v3, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->n:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;->d:I

    invoke-virtual {p0, v2}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 415
    if-eqz v0, :cond_2

    .line 416
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 410
    goto :goto_0

    .line 419
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->k()V

    goto :goto_1

    .line 422
    :cond_2
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->m()V

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 310
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0, p1}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->c(Landroid/content/Context;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity$2;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;)V

    .line 311
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 324
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->j:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/content/Intent;)V

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f09028b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->t:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->u:I

    sget-object v1, Lcom/tul/aviator/activities/OnboardingIntroActivity;->z:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 334
    :cond_1
    return-void

    .line 327
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tul/aviator/activities/OnboardingIntroActivity;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/activities/OnboardingIntroActivity;)[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->v:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->n:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 427
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 428
    const-string v1, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    const-string v1, "avi_tour_screen"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 430
    return-void
.end method

.method static synthetic d(Lcom/tul/aviator/activities/OnboardingIntroActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->u:I

    return v0
.end method

.method static synthetic e(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->r:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic g(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/widget/ViewSwitcher;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->m:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method static synthetic h(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h()[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->z:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tul/aviator/activities/OnboardingIntroActivity;)I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->u:I

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    .line 224
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->d()Lorg/b/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->mDeferredManager:Lorg/b/a/a;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v1}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->d()Lorg/b/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/a/a;->a(Lorg/b/r;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/tul/aviator/activities/OnboardingIntroActivity$a;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;Lcom/tul/aviator/activities/OnboardingIntroActivity$1;)V

    .line 230
    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/tul/aviator/activities/OnboardingIntroActivity$a;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;Lcom/tul/aviator/activities/OnboardingIntroActivity$1;)V

    .line 231
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    goto :goto_0
.end method

.method static synthetic j(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->r:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->onBackPressed()V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->r:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 342
    const v0, 0x7f05001b

    const v1, 0x7f05001e

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tul/aviator/activities/OnboardingIntroActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->s:I

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 435
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->u:I

    sget-object v1, Lcom/tul/aviator/activities/OnboardingIntroActivity;->z:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    :goto_0
    return-void

    .line 438
    :cond_0
    iget v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->t:I

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 445
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 448
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    const-string v0, "onboarding_tour_v2"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onBackPressed()V

    .line 348
    const v0, 0x7f05001a

    const v1, 0x7f05001f

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->overridePendingTransition(II)V

    .line 349
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->setContentView(I)V

    .line 84
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->y:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->v:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    .line 90
    :cond_0
    :goto_0
    const v0, 0x7f1100ce

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity$1;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 99
    const v0, 0x7f1100a8

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->q:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f1100c9

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->m:Landroid/widget/ViewSwitcher;

    .line 101
    const v0, 0x7f1100cc

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->n:Landroid/support/v4/view/ViewPager;

    .line 102
    const v0, 0x7f1100cd

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->o:Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    .line 104
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->v:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 105
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->A:Landroid/support/v4/view/ad;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ad;)V

    .line 106
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->o:Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 107
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->o:Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->B:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 108
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->o:Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setSelectedFillColor(I)V

    .line 109
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->o:Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/BarPageIndicator;->setDefaultFillColor(I)V

    .line 111
    const/16 v0, 0x258

    iput v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->s:I

    .line 112
    iput v3, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->t:I

    .line 114
    invoke-direct {p0, v3}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->b(I)V

    .line 115
    invoke-direct {p0, v3}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->c(I)V

    .line 116
    invoke-direct {p0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->i()V

    .line 117
    return-void

    .line 86
    :cond_1
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->j:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->x:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->v:[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onResume()V

    .line 356
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->b(I)V

    .line 357
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onStart()V

    .line 123
    invoke-static {}, Lcom/tul/aviator/analytics/k;->b()V

    .line 124
    return-void
.end method
