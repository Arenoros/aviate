.class public Lcom/tul/aviator/ui/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Landroid/location/Address;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0400db

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 34
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tul/aviator/ui/a;->a:Landroid/view/LayoutInflater;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a;->clear()V

    .line 97
    invoke-static {p0, p1}, Lcom/tul/aviator/utils/d;->a(Landroid/widget/ArrayAdapter;Ljava/util/Collection;)V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    const-string v0, ", "

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "index"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a;->getItemViewType(I)I

    move-result v1

    .line 58
    if-ne v1, v6, :cond_1

    .line 59
    if-nez p2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tul/aviator/ui/a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0400e8

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v0, p2

    .line 87
    .end local p2    # "convertView":Landroid/view/View;
    .local v0, "convertView":Landroid/view/View;
    :goto_0
    return-object v0

    .line 65
    .end local v0    # "convertView":Landroid/view/View;
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    if-nez p2, :cond_2

    .line 66
    iget-object v1, p0, Lcom/tul/aviator/ui/a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0400db

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    .line 74
    invoke-static {v1}, Lcom/tul/aviator/utils/b;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 76
    const v1, 0x7f11025f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    const v2, 0x7f110260

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 79
    array-length v4, v3

    if-le v4, v6, :cond_4

    .line 80
    aget-object v4, v3, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    aget-object v1, v3, v6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    move-object v0, p2

    .line 87
    .end local p2    # "convertView":Landroid/view/View;
    .restart local v0    # "convertView":Landroid/view/View;
    goto :goto_0

    .line 83
    .end local v0    # "convertView":Landroid/view/View;
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_4
    array-length v2, v3

    if-ne v2, v6, :cond_3

    .line 84
    aget-object v2, v3, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method
