.class public Lcom/yahoo/aviate/android/ui/view/CardContainerListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->setOrientation(I)V

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 61
    const v4, 0x7f0200eb

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->addView(Landroid/view/View;)V

    .line 48
    if-eqz p2, :cond_0

    .line 49
    invoke-static {p1}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->a(Landroid/view/View;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/yahoo/aviate/android/ui/view/CardContainerListView;->b(Landroid/view/View;)V

    goto :goto_0
.end method
