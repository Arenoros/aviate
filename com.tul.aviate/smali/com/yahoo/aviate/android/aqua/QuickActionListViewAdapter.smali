.class public Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter$DefaultQuickActionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/yahoo/aviate/android/aqua/QuickAction;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/aqua/QuickAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p3, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/android/aqua/QuickAction;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 29
    new-instance v0, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter$1;-><init>(Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;->a:Landroid/view/View$OnClickListener;

    .line 62
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/aqua/QuickAction;

    .line 69
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p1}, Lcom/yahoo/aviate/android/aqua/QuickAction;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    .end local p2    # "convertView":Landroid/view/View;
    .local v0, "convertView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/aviate/android/aqua/QuickAction$QuickActionViewHolder;

    move-object p2, v0

    .line 95
    .end local v0    # "convertView":Landroid/view/View;
    .restart local p2    # "convertView":Landroid/view/View;
    :goto_0
    iget-object v3, p0, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, v2, Lcom/yahoo/aviate/android/aqua/QuickAction$QuickActionViewHolder;->c:Lcom/yahoo/aviate/android/aqua/QuickAction;

    .line 97
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    return-object p2

    .line 77
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter$DefaultQuickActionViewHolder;

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter$DefaultQuickActionViewHolder;

    .line 88
    :goto_1
    iget-object v3, v2, Lcom/yahoo/aviate/android/aqua/QuickAction$QuickActionViewHolder;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/yahoo/aviate/android/aqua/QuickAction;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v3

    iget-object v4, v1, Lcom/yahoo/aviate/android/aqua/QuickAction;->e:Landroid/net/Uri;

    .line 90
    invoke-virtual {v3, v4}, Lcom/squareup/c/v;->a(Landroid/net/Uri;)Lcom/squareup/c/aa;

    move-result-object v3

    iget-object v4, v2, Lcom/yahoo/aviate/android/aqua/QuickAction$QuickActionViewHolder;->b:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v3, v4}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter$DefaultQuickActionViewHolder;

    invoke-direct {v3}, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter$DefaultQuickActionViewHolder;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f040048

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    const v2, 0x7f11011c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/yahoo/aviate/android/aqua/QuickAction$QuickActionViewHolder;->b:Landroid/widget/ImageView;

    .line 84
    const v2, 0x7f11011d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/yahoo/aviate/android/aqua/QuickAction$QuickActionViewHolder;->a:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/QuickActionListViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02009a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v3

    goto :goto_1
.end method
