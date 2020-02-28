.class public Lcom/yahoo/aviate/android/ui/AviateStreamFragment;
.super Lcom/yahoo/aviate/android/ui/StreamFragment;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

.field protected b:Landroid/view/View;

.field private d:Lcom/tul/aviator/NetworkChangeReceiver;

.field private e:Lcom/tul/aviator/debug/h;

.field protected mCardService:Lcom/yahoo/cards/android/interfaces/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mTriggerListeners:Lcom/tul/aviator/ui/CardTriggerListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;-><init>()V

    .line 67
    const-class v0, Lcom/yahoo/cards/android/api/CardPlatformSdk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/api/CardPlatformSdk;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->a()V

    .line 68
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v1, Lcom/tul/aviator/NetworkChangeReceiver;

    invoke-direct {v1}, Lcom/tul/aviator/NetworkChangeReceiver;-><init>()V

    iput-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->d:Lcom/tul/aviator/NetworkChangeReceiver;

    .line 246
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->d:Lcom/tul/aviator/NetworkChangeReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 247
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->d:Lcom/tul/aviator/NetworkChangeReceiver;

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 253
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->d:Lcom/tul/aviator/NetworkChangeReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->d:Lcom/tul/aviator/NetworkChangeReceiver;

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected S()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->U()Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a()Landroid/location/Location;

    move-result-object v1

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    if-eqz v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public T()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;->T()V

    .line 214
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->U()Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;)V

    .line 215
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0400b8

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/ui/StreamFragment;->a(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/yahoo/aviate/android/ui/StreamFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    const v0, 0x7f110229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    .line 128
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->S()V

    .line 131
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->d()V

    .line 145
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getPaddingLeft()I

    move-result v1

    .line 147
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    .line 148
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getPaddingRight()I

    move-result v3

    .line 149
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getPaddingBottom()I

    move-result v4

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->setPadding(IIII)V

    .line 151
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 152
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 222
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-static {p1}, Lcom/tul/aviator/pushnotification/a;->a(Ljava/util/List;)V

    .line 226
    :cond_0
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    .line 119
    const v1, 0x7f0b01b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0b0166

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public c()Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    return-object v0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040136

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->b:Landroid/view/View;

    .line 162
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->b:Landroid/view/View;

    const v2, 0x7f1101d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yahoo/aviate/android/ui/AviateStreamFragment$1;

    invoke-direct {v2, p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment$1;-><init>(Lcom/yahoo/aviate/android/ui/AviateStreamFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->b:Landroid/view/View;

    const v2, 0x7f11031f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yahoo/aviate/android/ui/AviateStreamFragment$2;

    invoke-direct {v2, p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment$2;-><init>(Lcom/yahoo/aviate/android/ui/AviateStreamFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/ui/StreamFragment;->d(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->mTriggerListeners:Lcom/tul/aviator/ui/CardTriggerListener;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/CardTriggerListener;->a()V

    .line 104
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->mTriggerListeners:Lcom/tul/aviator/ui/CardTriggerListener;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/CardTriggerListener;->a(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    .line 105
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->b(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yahoo/cards/android/adapters/CardAdapter;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->l()Landroid/support/v4/app/l;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->mCardService:Lcom/yahoo/cards/android/interfaces/e;

    invoke-direct {v1, v2, v3}, Lcom/yahoo/cards/android/adapters/CardAdapter;-><init>(Landroid/content/Context;Lcom/yahoo/cards/android/interfaces/e;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->setCardAdapter(Lcom/yahoo/cards/android/adapters/CardAdapter;)V

    .line 107
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;->h()V

    .line 201
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->mTriggerListeners:Lcom/tul/aviator/ui/CardTriggerListener;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/CardTriggerListener;->b()V

    .line 202
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->c(Landroid/content/Context;)V

    .line 203
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/l;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/l;

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/tul/aviator/a/l;->a()I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->a(I)V

    .line 237
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/w;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/w;

    .prologue
    .line 231
    invoke-virtual {p1}, Lcom/tul/aviator/a/w;->a()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a(Z)V

    .line 232
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;->w()V

    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->mTriggerListeners:Lcom/tul/aviator/ui/CardTriggerListener;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/CardTriggerListener;->c()V

    .line 88
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->e:Lcom/tul/aviator/debug/h;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->e:Lcom/tul/aviator/debug/h;

    invoke-virtual {v0}, Lcom/tul/aviator/debug/h;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;->y()V

    .line 97
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 98
    return-void
.end method
