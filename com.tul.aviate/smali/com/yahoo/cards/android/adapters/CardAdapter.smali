.class public Lcom/yahoo/cards/android/adapters/CardAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yahoo/cards/android/services/RenderingService;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mCardInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mCardSettingsManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/services/CardSettingsManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/cards/android/interfaces/e;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cardService"    # Lcom/yahoo/cards/android/interfaces/e;

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->g:Ljava/util/Map;

    .line 64
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->a:Landroid/content/Context;

    .line 67
    check-cast p2, Lcom/yahoo/cards/android/interfaces/f;

    .line 68
    .end local p2    # "cardService":Lcom/yahoo/cards/android/interfaces/e;
    invoke-interface {p2}, Lcom/yahoo/cards/android/interfaces/f;->a()Lcom/yahoo/cards/android/services/RenderingService;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->b:Lcom/yahoo/cards/android/services/RenderingService;

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->d:Ljava/util/List;

    .line 70
    return-void
.end method

.method private a(I)Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 119
    new-instance v1, Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;

    invoke-direct {v1, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 120
    return-object v1
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 125
    new-instance v1, Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;

    invoke-direct {v1, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 126
    return-object v1
.end method

.method private b(Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->b:Lcom/yahoo/cards/android/services/RenderingService;

    invoke-virtual {v0, p2}, Lcom/yahoo/cards/android/services/RenderingService;->a(I)Lcom/yahoo/cards/android/interfaces/n;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/yahoo/cards/android/interfaces/n;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/interfaces/b;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 113
    iput-object p1, v1, Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;->a:Landroid/view/ViewGroup;

    .line 114
    return-object v1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->mCardSettingsManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/CardSettingsManager;

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 245
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    invoke-static {v1}, Lcom/tul/aviator/utils/h;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    iget-object v2, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->b:Lcom/yahoo/cards/android/services/RenderingService;

    invoke-virtual {v2, v1}, Lcom/yahoo/cards/android/services/RenderingService;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-direct {p0, v1}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/Object;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_0

    .line 262
    instance-of v5, v2, Lcom/yahoo/cards/android/interfaces/h;

    if-eqz v5, :cond_1

    .line 263
    check-cast v2, Lcom/yahoo/cards/android/interfaces/h;

    .line 264
    invoke-virtual {v2}, Lcom/yahoo/cards/android/interfaces/h;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_2
    return-object v3
.end method

.method private b(Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;I)V
    .locals 7

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 140
    invoke-direct {p0, v2}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/Object;

    move-result-object v4

    .line 141
    iget-object v5, p1, Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;->itemView:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->b:Lcom/yahoo/cards/android/services/RenderingService;

    iget-object v1, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->a:Landroid/content/Context;

    iget-object v6, p1, Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;->a:Landroid/view/ViewGroup;

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/yahoo/cards/android/services/RenderingService;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 151
    if-nez p2, :cond_0

    .line 154
    const v0, 0x7f0200e4

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 182
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->b:Lcom/yahoo/cards/android/services/RenderingService;

    invoke-virtual {v2, v0, v1}, Lcom/yahoo/cards/android/services/RenderingService;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;
    .locals 2

    .prologue
    const/16 v1, 0xc8

    const/16 v0, 0x64

    .line 91
    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 92
    add-int/lit8 v0, p2, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a(I)Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 95
    :cond_0
    if-lt p2, v0, :cond_1

    if-ge p2, v1, :cond_1

    .line 96
    add-int/lit8 v0, p2, -0x64

    .line 97
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->b(I)Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    if-lt p2, v1, :cond_2

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_2

    .line 100
    add-int/lit16 v0, p2, -0xc8

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->b(Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 132
    if-lt p2, v0, :cond_0

    sub-int v1, p2, v0

    iget-object v2, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 134
    sub-int v0, p2, v0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->b(Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;I)V

    .line 136
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->c:Ljava/util/List;

    .line 195
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    iput-object p1, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->e:Ljava/util/List;

    .line 281
    iput-object p2, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->f:Ljava/util/List;

    .line 282
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    iput-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->d:Ljava/util/List;

    .line 235
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->mCardInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    iget-object v1, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->a(Ljava/util/List;)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->notifyDataSetChanged()V

    .line 238
    return-void
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {p0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->b()V

    .line 217
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 165
    if-ge p1, v0, :cond_0

    .line 166
    add-int/lit8 v0, p1, 0x0

    .line 172
    :goto_0
    return v0

    .line 168
    :cond_0
    sub-int v1, p1, v0

    iget-object v2, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 169
    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->c(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    goto :goto_0

    .line 172
    :cond_1
    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/yahoo/cards/android/adapters/CardAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a(Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a(Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/ui/CardRecyclerViewHolder;

    move-result-object v0

    return-object v0
.end method
