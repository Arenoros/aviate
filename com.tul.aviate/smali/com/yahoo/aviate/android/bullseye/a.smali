.class public abstract Lcom/yahoo/aviate/android/bullseye/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/bullseye/a;->c:Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/bullseye/a;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/bullseye/a;->c:Z

    .line 43
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/bullseye/a;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/bullseye/a;->c:Z

    .line 38
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/bullseye/a;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private getBullseyeWidth()I
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    const-string v0, "avi_bullseye_dismissed"

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/a;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/bullseye/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yahoo/aviate/android/bullseye/a;->b:Landroid/content/Context;

    .line 53
    const-string v0, "layout_inflater"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 56
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/a;->getBullseyeLayout()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    new-instance v0, Lcom/yahoo/aviate/android/bullseye/BullseyeLayout$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/bullseye/BullseyeLayout$1;-><init>(Lcom/yahoo/aviate/android/bullseye/a;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 82
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-static {p1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 114
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yahoo/aviate/android/utils/PermissionUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yahoo/aviate/android/bullseye/a;->c:Z

    .line 115
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 100
    const-string v0, "avi_bullseye_shown"

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/a;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/bullseye/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/yahoo/aviate/android/bullseye/DismissBullseyeEvent;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/bullseye/DismissBullseyeEvent;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/a;->a()V

    .line 111
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/bullseye/a;->c:Z

    return v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/a;->c()V

    .line 129
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 135
    const-string v0, "avi_bullseye_refresh"

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/a;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/bullseye/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public abstract getBullseyeLayout()I
.end method

.method public bridge synthetic getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/a;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 87
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/bullseye/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v3, 0x7d2

    .line 88
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 89
    invoke-direct {p0}, Lcom/yahoo/aviate/android/bullseye/a;->getBullseyeWidth()I

    move-result v1

    const/4 v2, -0x2

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 94
    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 95
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 96
    return-object v0

    :cond_0
    move v3, v4

    .line 87
    goto :goto_0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/a;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
