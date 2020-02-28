.class public Lcom/tul/aviator/ui/view/FavoritesDockRow;
.super Lcom/tul/aviator/ui/view/p;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/b/a$b;
.implements Lcom/tul/aviator/ui/view/AppView$a;
.implements Lcom/tul/aviator/ui/view/AppView$b;
.implements Lcom/tul/aviator/ui/view/common/n;


# instance fields
.field private K:Lcom/tul/aviator/models/AviateCollection;

.field private L:Lcom/tul/aviator/b/a;

.field private M:I

.field private N:La/a/a/c;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->v:Z

    .line 41
    iput v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->M:I

    .line 47
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->i()V

    .line 48
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 234
    invoke-static {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getNumFavoriteRows()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x4

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->L:Lcom/tul/aviator/b/a;

    .line 53
    invoke-virtual {p0, p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setOnAppOpenListener(Lcom/tul/aviator/ui/view/AppView$b;)V

    .line 54
    invoke-static {}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getNumFavoriteRows()I

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setMaxNumRows(I)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setShowAppNames(Z)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setAllowExtraItems(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->e()V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/App;Z)V
    .locals 3

    .prologue
    .line 208
    if-nez p2, :cond_0

    .line 209
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 210
    const-string v1, "name"

    iget-object v2, p1, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string v1, "cm_enum"

    iget-object v2, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    iget-object v2, v2, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string v1, "avi_open_recommended_app_v2"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 214
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/AppView;)V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->M:I

    .line 94
    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getCalculatedColumnCount()I

    move-result v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    iget-object v1, v1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 98
    :goto_0
    iget v1, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->M:I

    if-ne v1, v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/i;->d(Landroid/content/Context;)V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->M:I

    .line 102
    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getCalculatedColumnCount()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 165
    if-eq p1, p0, :cond_1

    iget v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move-object v0, p7

    .line 166
    check-cast v0, Lcom/tul/aviator/models/App;

    .line 168
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 169
    check-cast p7, Lcom/tul/aviator/models/App;

    invoke-virtual {p0, p7, v0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->a(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->e()V

    .line 172
    iput v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->u:I

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->a(Z)Z

    .line 174
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->c()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/tul/aviator/ui/view/p;->a(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 4

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/p;->a(Z)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    iget-object v1, v1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v1, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    iget-object v1, v1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v1, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/models/AviateCollection;->b(Landroid/content/Context;)V

    .line 135
    iget-object v1, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->L:Lcom/tul/aviator/b/a;

    iget-object v2, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v1, v2, p0}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/models/AviateCollection;Lcom/tul/aviator/b/a$b;)V

    .line 136
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/tul/aviator/providers/a$c;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 139
    :cond_0
    return v0
.end method

.method protected b(Lcom/tul/aviator/models/App;)Lcom/tul/aviator/ui/view/AppView;
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/p;->b(Lcom/tul/aviator/models/App;)Lcom/tul/aviator/ui/view/AppView;

    move-result-object v0

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AppView;->setIsFavorite(Z)V

    .line 109
    invoke-static {}, Lcom/tul/aviator/analytics/i;->g()Z

    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/view/AppView;->setIconLoadedListener(Lcom/tul/aviator/ui/view/AppView$a;)V

    .line 113
    :cond_0
    return-object v0
.end method

.method public b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 145
    if-eq p1, p0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getMaxNumItems()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->H:I

    .line 148
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->v:Z

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09036a

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 150
    iput-boolean v3, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->v:Z

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/tul/aviator/ui/view/p;->b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e0

    new-array v2, v3, [Ljava/lang/Object;

    check-cast p7, Lcom/tul/aviator/models/App;

    .line 158
    invoke-virtual {p7}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected c(Lcom/tul/aviator/models/App;)V
    .locals 5

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090369

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 192
    return-void
.end method

.method public f(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 185
    invoke-super/range {p0 .. p7}, Lcom/tul/aviator/ui/view/p;->f(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getMaxNumItems()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCollection()Lcom/tul/aviator/models/AviateCollection;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    return-object v0
.end method

.method public getCollectionId()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCollectionMasterId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContainingTabName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const-string v0, "home_screen"

    return-object v0
.end method

.method public getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/yahoo/aviate/android/models/LaunchableContainerType;->a:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    return-object v0
.end method

.method protected getPersistContainerId()Ljava/lang/Long;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v1}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v2

    .line 200
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const-string v0, "Favorites"

    invoke-static {v0}, Lcom/tul/aviator/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tul/aviator/ui/view/p;->onSizeChanged(IIII)V

    .line 77
    if-eq p4, p2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->N:La/a/a/c;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->N:La/a/a/c;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->N:La/a/a/c;

    new-instance v1, Lcom/tul/aviator/a/k;

    invoke-direct {v1, p2}, Lcom/tul/aviator/a/k;-><init>(I)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 83
    :cond_1
    return-void
.end method

.method public setCollection(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 1
    .param p1, "collection"    # Lcom/tul/aviator/models/AviateCollection;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    .line 63
    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setItems(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->setCollectionName(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/view/FavoritesDockRow;->K:Lcom/tul/aviator/models/AviateCollection;

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/i;->d(Landroid/content/Context;)V

    .line 71
    :cond_2
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<+Lcom/tul/aviator/models/App;>;"
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/p;->setItems(Ljava/util/List;)V

    .line 120
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/FavoritesDockRow;->c()V

    .line 121
    return-void
.end method
