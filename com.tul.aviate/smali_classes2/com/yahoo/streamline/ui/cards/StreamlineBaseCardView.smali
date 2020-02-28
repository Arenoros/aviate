.class public Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;,
        Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private c:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 143
    const-string v1, "cardId"

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "feedId"

    invoke-virtual {v0, v1, p2}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "position"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "avi_streamline_card_clicked"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 147
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f04013a

    invoke-static {p1, v0, p0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    const v0, 0x7f110325

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->a:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 45
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->a:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->a(I)Z

    .line 46
    const v0, 0x7f110326

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 47
    const v0, 0x7f110327

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->c:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    .line 48
    return-void
.end method


# virtual methods
.method public getBody()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    return-object v0
.end method

.method public getCaption()Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->c:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->a:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 2
    .param p1, "body"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setVisibility(I)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->a:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setVisibility(I)V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->a:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView;->a:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
