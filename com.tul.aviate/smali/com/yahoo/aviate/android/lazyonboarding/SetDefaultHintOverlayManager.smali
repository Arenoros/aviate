.class public Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a:Landroid/widget/LinearLayout;

    .line 70
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, -0x2

    .line 30
    invoke-static {}, Lcom/yahoo/aviate/android/utils/PermissionUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->b:Landroid/view/WindowManager;

    .line 36
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/16 v3, 0x7d3

    const v4, 0x40020

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 42
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    const v1, 0x7f05001c

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 45
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    .line 46
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 47
    const v2, 0x7f0400eb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a:Landroid/widget/LinearLayout;

    .line 48
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f11027b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/common/IconTextView;

    const v2, 0x7f020241

    .line 49
    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/common/IconTextView;->setIconResource(I)V

    .line 50
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f11027c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/common/IconTextView;

    const v2, 0x7f020242

    .line 51
    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/common/IconTextView;->setIconResource(I)V

    .line 53
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a:Landroid/widget/LinearLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
