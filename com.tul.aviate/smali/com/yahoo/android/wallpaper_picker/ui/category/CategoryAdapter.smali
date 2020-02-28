.class public Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter$CategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/android/wallpaper_picker/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/squareup/c/v;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/squareup/c/v;)V
    .locals 1
    .param p1, "categoryAdapterCallback"    # Landroid/view/View$OnClickListener;
    .param p2, "picasso"    # Lcom/squareup/c/v;

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;->a:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;->b:Landroid/view/View$OnClickListener;

    .line 35
    iput-object p2, p0, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;->c:Lcom/squareup/c/v;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/android/wallpaper_picker/model/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 3
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$u;
    .param p2, "position"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/model/Category;

    .line 60
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter$CategoryViewHolder;

    .line 62
    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    iget-object v1, p1, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter$CategoryViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yahoo/android/wallpaper_picker/model/Category;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;->c:Lcom/squareup/c/v;

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/model/Category;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p1, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter$CategoryViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 64
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    sget v1, Lcom/yahoo/android/wallpaper_picker/R$layout;->item_category:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v1, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter$CategoryViewHolder;

    invoke-direct {v1, v0}, Lcom/yahoo/android/wallpaper_picker/ui/category/CategoryAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
