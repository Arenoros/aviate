.class public Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$ActionViewHolder;,
        Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;
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
            "Lcom/yahoo/android/wallpaper_picker/ui/tile/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

.field private c:Lcom/squareup/c/v;


# direct methods
.method public constructor <init>(Lcom/squareup/c/v;)V
    .locals 1
    .param p1, "picasso"    # Lcom/squareup/c/v;

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->c:Lcom/squareup/c/v;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;)Lcom/squareup/c/v;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->c:Lcom/squareup/c/v;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b:Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b:Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->b(Z)V

    .line 156
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b:Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->notifyItemChanged(I)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b:Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;Z)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 131
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 132
    if-ne v1, v0, :cond_0

    .line 149
    :goto_0
    return v0

    .line 134
    :cond_0
    if-nez p2, :cond_1

    .line 135
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 136
    const-string v3, "index"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v3, "name"

    invoke-virtual {p1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v3, "avi_bwp_select_tile"

    invoke-static {v3, v2}, Lcom/yahoo/android/wallpaper_picker/util/WallpaperTracker;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    .line 142
    :cond_2
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b()V

    .line 143
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b:Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->b(Z)V

    .line 145
    invoke-virtual {p0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->notifyItemChanged(I)V

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_3
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b()V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

    .line 73
    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b:Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b:Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b:Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

    .line 77
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public a(ILcom/yahoo/android/wallpaper_picker/ui/tile/a;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public a(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/android/wallpaper_picker/ui/tile/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    return-void
.end method

.method public b(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a(ILcom/yahoo/android/wallpaper_picker/ui/tile/a;)V

    .line 179
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->b()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$u;
    .param p2, "position"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;

    .line 91
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->c:Lcom/squareup/c/v;

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->a(Landroid/support/v7/widget/RecyclerView$u;Lcom/squareup/c/v;)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    :goto_0
    return-void

    .line 94
    .restart local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    :pswitch_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    new-instance v1, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$1;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 104
    :pswitch_1
    check-cast p1, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$ActionViewHolder;

    .line 105
    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    iget-object v0, p1, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$ActionViewHolder;->a:Landroid/widget/Button;

    new-instance v1, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$2;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p1, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$ActionViewHolder;->b:Landroid/widget/Button;

    new-instance v1, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$3;

    invoke-direct {v1, p0, p2}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$3;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    packed-switch p2, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    sget v1, Lcom/yahoo/android/wallpaper_picker/R$layout;->item_wallpaper_tile:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 62
    :pswitch_1
    sget v1, Lcom/yahoo/android/wallpaper_picker/R$layout;->item_action_tile:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$ActionViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$ActionViewHolder;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$u;

    .prologue
    .line 163
    instance-of v0, p1, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;

    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    invoke-virtual {p1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter$WallpaperViewHolder;->a()V

    .line 166
    :cond_0
    return-void
.end method
