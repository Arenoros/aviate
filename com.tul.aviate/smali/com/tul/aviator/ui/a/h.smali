.class public Lcom/tul/aviator/ui/a/h;
.super Landroid/support/v4/view/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/a/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tul/aviator/ui/TabbedHomeActivity$f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/TabbedHomeActivity$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tul/aviator/ui/TabbedHomeActivity$g;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tul/aviator/c/i;

.field private final e:Landroid/support/v4/app/p;

.field private f:Landroid/support/v4/app/t;

.field private g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

.field private final h:Lf/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/c",
            "<",
            "Lcom/tul/aviator/ui/TabbedHomeActivity$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/p;Lcom/tul/aviator/ui/TabbedHomeActivity$f;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 71
    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    .line 53
    iput-object v7, p0, Lcom/tul/aviator/ui/a/h;->f:Landroid/support/v4/app/t;

    .line 72
    iput-object p1, p0, Lcom/tul/aviator/ui/a/h;->e:Landroid/support/v4/app/p;

    .line 73
    iput-object p2, p0, Lcom/tul/aviator/ui/a/h;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$f;

    .line 75
    invoke-interface {p2}, Lcom/tul/aviator/ui/TabbedHomeActivity$f;->a()[Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/a/h;->b:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/a/h;->c:Ljava/util/Map;

    .line 79
    array-length v0, v1

    invoke-static {v0}, Lf/h/c;->a(I)Lf/h/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/h;->h:Lf/h/c;

    .line 81
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->e:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v2

    .line 84
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->t:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-direct {p0, v2, v0}, Lcom/tul/aviator/ui/a/h;->a(Landroid/support/v4/app/t;Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 88
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$f;

    invoke-interface {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$f;->b()Ljava/util/Set;

    move-result-object v3

    .line 89
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 90
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 91
    sget-object v6, Lcom/tul/aviator/ui/TabbedHomeActivity;->t:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v5, v6, :cond_0

    .line 92
    invoke-direct {p0, v2, v5}, Lcom/tul/aviator/ui/a/h;->a(Landroid/support/v4/app/t;Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 94
    :cond_0
    iget-object v6, p0, Lcom/tul/aviator/ui/a/h;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/t;->b()I

    .line 98
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->e:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()Z

    .line 101
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 102
    iget-object v4, p0, Lcom/tul/aviator/ui/a/h;->h:Lf/h/c;

    invoke-virtual {v4, v0}, Lf/h/c;->d_(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iput-object v7, p0, Lcom/tul/aviator/ui/a/h;->d:Lcom/tul/aviator/c/i;

    .line 109
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->h:Lf/h/c;

    invoke-virtual {v0}, Lf/h/c;->A_()V

    .line 118
    :goto_2
    return-void

    .line 115
    :cond_4
    new-instance v0, Lcom/tul/aviator/ui/a/h$a;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/ui/a/h$a;-><init>(Lcom/tul/aviator/ui/a/h;[Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/a/h;->d:Lcom/tul/aviator/c/i;

    .line 116
    sget-object v0, Lcom/tul/aviator/c/j$a;->c:Lcom/tul/aviator/c/j$a;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/h;->d:Lcom/tul/aviator/c/i;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tul/aviator/ui/a/h;)Landroid/support/v4/app/p;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->e:Landroid/support/v4/app/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/a/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tul/aviator/ui/a/h;->b:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/support/v4/app/t;Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->e:Landroid/support/v4/app/p;

    invoke-virtual {p2}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$f;

    invoke-interface {v0, p2}, Lcom/tul/aviator/ui/TabbedHomeActivity$f;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 183
    const v1, 0x7f110347

    invoke-virtual {p2}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 185
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 186
    iget-object v1, p0, Lcom/tul/aviator/ui/a/h;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/a/h;Landroid/support/v4/app/t;Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/a/h;->a(Landroid/support/v4/app/t;Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/ui/a/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tul/aviator/ui/a/h;)Lf/h/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->h:Lf/h/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(I)Lcom/tul/aviator/ui/TabbedHomeActivity$g;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->d:Lcom/tul/aviator/c/i;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->d:Lcom/tul/aviator/c/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/i;->cancel(Z)Z

    .line 129
    :cond_0
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Lcom/tul/aviator/ui/TabbedHomeActivity$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->h:Lf/h/c;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->f:Landroid/support/v4/app/t;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->e:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/h;->f:Landroid/support/v4/app/t;

    .line 237
    :cond_0
    check-cast p3, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 238
    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p0, p3}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/tul/aviator/ui/a/h;->f:Landroid/support/v4/app/t;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 240
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->f:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->f:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->b()I

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/h;->f:Landroid/support/v4/app/t;

    .line 247
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->e:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()Z

    .line 249
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->f:Landroid/support/v4/app/t;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->e:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/h;->f:Landroid/support/v4/app/t;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 223
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 224
    iget-object v1, p0, Lcom/tul/aviator/ui/a/h;->f:Landroid/support/v4/app/t;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 227
    iget-object v1, p0, Lcom/tul/aviator/ui/a/h;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 228
    return-object v0

    .line 227
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 253
    check-cast p2, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 254
    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual {p0, p2}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->v()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 279
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 260
    check-cast p3, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 261
    .end local p3    # "object":Ljava/lang/Object;
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v0, p3, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 265
    :cond_0
    if-eqz p3, :cond_1

    .line 266
    invoke-virtual {p0, p3}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 268
    :cond_1
    iput-object p3, p0, Lcom/tul/aviator/ui/a/h;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 270
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 214
    return-void
.end method
