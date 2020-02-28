.class public Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;
.super Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleCardListAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 164
    const v0, 0x7f040150

    return v0
.end method

.method public a(Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V
    .locals 0

    .prologue
    .line 182
    invoke-static {p1, p2, p3}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    .line 183
    return-void
.end method

.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, p3}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;->a(Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_0
    const v0, 0x7f1101c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/TimelineCard;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Lcom/yahoo/streamline/ui/viewholders/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 159
    const v0, 0x7f110070

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;

    invoke-super {p0, p1, p2}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a(Landroid/view/ViewGroup;I)Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;

    move-result-object v0

    return-object v0
.end method
