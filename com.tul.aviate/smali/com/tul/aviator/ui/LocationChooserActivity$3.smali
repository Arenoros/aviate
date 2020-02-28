.class Lcom/tul/aviator/ui/LocationChooserActivity$3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/LocationChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/LocationChooserActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/LocationChooserActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationChooserActivity$3;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$3;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->a(Lcom/tul/aviator/ui/LocationChooserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$3;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->a(Lcom/tul/aviator/ui/LocationChooserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 137
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$3;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 114
    :cond_0
    const v0, 0x7f110265

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/VenueIconView;

    .line 115
    const v1, 0x7f110266

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 116
    const v2, 0x7f110267

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 118
    iget-object v3, p0, Lcom/tul/aviator/ui/LocationChooserActivity$3;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v3}, Lcom/tul/aviator/ui/LocationChooserActivity;->a(Lcom/tul/aviator/ui/LocationChooserActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;

    .line 120
    iget-object v4, v3, Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;->name:Ljava/lang/String;

    .line 121
    iget-object v5, v3, Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;->primaryCategory:Lcom/tul/aviator/ui/LocationChooserActivity$PrimaryCategory;

    iget-object v5, v5, Lcom/tul/aviator/ui/LocationChooserActivity$PrimaryCategory;->name:Ljava/lang/String;

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 124
    const/4 v4, 0x0

    .line 127
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/VenueIconView;->setLocation(Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;)V

    .line 130
    iget-object v1, p0, Lcom/tul/aviator/ui/LocationChooserActivity$3;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/LocationChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/VenueIconView;->a(I)V

    .line 132
    return-object p2

    :cond_1
    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_0
.end method
