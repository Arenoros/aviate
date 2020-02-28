.class public Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040114

    invoke-static {v0, v1, p0}, Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    const v0, 0x7f1102c0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f1102c1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    const-string v1, "byUserAction"

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/raviate/RaviatePanelManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 68
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;->setVisibility(I)V

    .line 69
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;-><init>()V

    .line 48
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f1102c0

    if-ne v3, v4, :cond_0

    .line 51
    sget-object v3, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->a:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    invoke-virtual {v1, v3}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->a(Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;)V

    .line 52
    const-string v3, "fdbckTyp"

    sget-object v4, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->a:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    invoke-virtual {v4}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :goto_0
    const-string v3, "avi_rate_panel_select_thumbs"

    invoke-static {v3, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 61
    invoke-direct {p0}, Lcom/yahoo/aviate/android/raviate/view/RaviatePanel;->a()V

    .line 62
    sget-object v2, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->ai:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->a(Landroid/support/v4/app/p;Ljava/lang/String;)V

    .line 63
    return-void

    .line 55
    :cond_0
    sget-object v3, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->b:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    invoke-virtual {v1, v3}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;->a(Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;)V

    .line 56
    const-string v3, "fdbckTyp"

    sget-object v4, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->b:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    invoke-virtual {v4}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
