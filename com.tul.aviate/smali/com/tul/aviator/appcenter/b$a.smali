.class Lcom/tul/aviator/appcenter/b$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/appcenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tul/aviator/appcenter/a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/facebook/ads/b;

.field public g:Lcom/tul/aviator/appcenter/d$b;

.field public h:Landroid/widget/LinearLayout;

.field final synthetic i:Lcom/tul/aviator/appcenter/b;

.field private j:I

.field private k:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 7

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tul/aviator/appcenter/b$a;->i:Lcom/tul/aviator/appcenter/b;

    .line 158
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/appcenter/b$a;->j:I

    .line 159
    iput-object p5, p0, Lcom/tul/aviator/appcenter/b$a;->d:Landroid/widget/LinearLayout;

    .line 160
    iput-object p6, p0, Lcom/tul/aviator/appcenter/b$a;->e:Landroid/widget/RelativeLayout;

    .line 161
    iput-object p3, p0, Lcom/tul/aviator/appcenter/b$a;->b:Landroid/widget/TextView;

    .line 162
    iput-object p4, p0, Lcom/tul/aviator/appcenter/b$a;->c:Landroid/widget/FrameLayout;

    .line 163
    iput-object p7, p0, Lcom/tul/aviator/appcenter/b$a;->h:Landroid/widget/LinearLayout;

    .line 164
    const v0, 0x7f1100cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tul/aviator/appcenter/b$a;->k:Landroid/support/v4/view/ViewPager;

    .line 165
    const v0, 0x7f110107

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tul/aviator/ui/view/common/BarPageIndicator;

    .line 166
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$a;->k:Landroid/support/v4/view/ViewPager;

    invoke-static {p1, p2, v0}, Lcom/tul/aviator/appcenter/b;->a(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/support/v4/view/ViewPager;)Lcom/tul/aviator/appcenter/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/appcenter/b$a;->a:Lcom/tul/aviator/appcenter/a;

    .line 167
    iget-object v2, p0, Lcom/tul/aviator/appcenter/b$a;->k:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/tul/aviator/appcenter/b$a;->a:Lcom/tul/aviator/appcenter/a;

    .line 172
    invoke-static {p1}, Lcom/tul/aviator/appcenter/b;->a(Lcom/tul/aviator/appcenter/b;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v6, p0

    .line 167
    invoke-static/range {v0 .. v6}, Lcom/tul/aviator/appcenter/b;->a(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/support/v4/view/ViewPager;Lcom/tul/aviator/ui/view/common/BarPageIndicator;Lcom/tul/aviator/appcenter/a;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Lcom/tul/aviator/appcenter/b$a;)Landroid/support/v4/view/ViewPager$i;

    .line 174
    const v0, 0x7f1100e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/appcenter/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/appcenter/b$a$1;-><init>(Lcom/tul/aviator/appcenter/b$a;Lcom/tul/aviator/appcenter/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-static {p1}, Lcom/tul/aviator/appcenter/b;->a(Lcom/tul/aviator/appcenter/b;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v0

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_GAME:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f09010e

    move v1, v0

    .line 183
    :goto_0
    const v0, 0x7f110105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    invoke-static {p1}, Lcom/tul/aviator/appcenter/b;->b(Lcom/tul/aviator/appcenter/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void

    .line 180
    :cond_0
    const v0, 0x7f090142

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/b$a;I)I
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/tul/aviator/appcenter/b$a;->j:I

    return p1
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/b$a;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$a;->k:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/appcenter/b$a;)I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tul/aviator/appcenter/b$a;->j:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 192
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 193
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$a;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    iget-object v1, p0, Lcom/tul/aviator/appcenter/b$a;->i:Lcom/tul/aviator/appcenter/b;

    invoke-static {v1}, Lcom/tul/aviator/appcenter/b;->b(Lcom/tul/aviator/appcenter/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0082

    .line 199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 200
    iget-object v1, p0, Lcom/tul/aviator/appcenter/b$a;->i:Lcom/tul/aviator/appcenter/b;

    invoke-static {v1}, Lcom/tul/aviator/appcenter/b;->b(Lcom/tul/aviator/appcenter/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00c2

    .line 201
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 202
    return-void
.end method
