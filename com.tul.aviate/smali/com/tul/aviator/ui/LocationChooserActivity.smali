.class public Lcom/tul/aviator/ui/LocationChooserActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/LocationChooserActivity$PrimaryCategory;,
        Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;,
        Lcom/tul/aviator/ui/LocationChooserActivity$NearbyResponseContainer;,
        Lcom/tul/aviator/ui/LocationChooserActivity$NearbyResponse;
    }
.end annotation


# static fields
.field protected static final m:Ljava/lang/String;


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/tul/aviator/ui/view/common/LoadingView;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/location/Location;

.field private final r:Landroid/widget/BaseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/LocationChooserActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    .line 106
    new-instance v0, Lcom/tul/aviator/ui/LocationChooserActivity$3;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/LocationChooserActivity$3;-><init>(Lcom/tul/aviator/ui/LocationChooserActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->r:Landroid/widget/BaseAdapter;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    const-string v0, "{\"card\":\"venue\",\"id\":\"%s\"}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/LocationChooserActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/LocationChooserActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p1, Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;->name:Ljava/lang/String;

    .line 241
    iget-object v1, p1, Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/LocationChooserActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    const-string v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tul/aviator/activities/SubstreamActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationChooserActivity;->finish()V

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/LocationChooserActivity;Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/LocationChooserActivity;->a(Lcom/tul/aviator/ui/LocationChooserActivity$TriggerLocationV2;)V

    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/ui/LocationChooserActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tul/aviator/ui/LocationChooserActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/ui/LocationChooserActivity;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->r:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/LocationChooserActivity;)Lcom/tul/aviator/ui/view/common/LoadingView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->o:Lcom/tul/aviator/ui/view/common/LoadingView;

    return-object v0
.end method

.method static synthetic e(Lcom/tul/aviator/ui/LocationChooserActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/tul/aviator/ui/LocationChooserActivity$6;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/LocationChooserActivity$6;-><init>(Lcom/tul/aviator/ui/LocationChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 178
    sget-object v0, Lcom/tul/aviator/ui/LocationChooserActivity;->m:Ljava/lang/String;

    const-string v1, "Updating from FSQ."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->q:Landroid/location/Location;

    .line 180
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->o:Lcom/tul/aviator/ui/view/common/LoadingView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/LoadingView;->a()V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationChooserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->b()Lcom/tul/aviator/api/AviateYqlApi;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p0, p1}, Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;Landroid/location/Location;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/LocationChooserActivity$5;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/LocationChooserActivity$5;-><init>(Lcom/tul/aviator/ui/LocationChooserActivity;)V

    .line 186
    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/LocationChooserActivity$4;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/LocationChooserActivity$4;-><init>(Lcom/tul/aviator/ui/LocationChooserActivity;)V

    .line 214
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 221
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const-string v0, "avi_nearby"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v3, 0x7f110099

    .line 54
    invoke-static {p0}, Lcom/tul/aviator/w;->a(Landroid/content/Context;)V

    .line 55
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f0400e5

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0, v3}, Lcom/tul/aviator/ui/LocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/tul/aviator/ui/LocationChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090389

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f110098

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/TintedImageView;

    .line 63
    new-instance v1, Lcom/tul/aviator/ui/LocationChooserActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/LocationChooserActivity$1;-><init>(Lcom/tul/aviator/ui/LocationChooserActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->n:Ljava/util/List;

    .line 71
    const v0, 0x7f11026a

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/LoadingView;

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->o:Lcom/tul/aviator/ui/view/common/LoadingView;

    .line 72
    const v0, 0x7f110269

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->p:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->r:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/tul/aviator/ui/LocationChooserActivity$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/LocationChooserActivity$2;-><init>(Lcom/tul/aviator/ui/LocationChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    invoke-virtual {p0, v3}, Lcom/tul/aviator/ui/LocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onPause()V

    .line 104
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onResume()V

    .line 91
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->q:Landroid/location/Location;

    .line 93
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->q:Landroid/location/Location;

    invoke-static {v0}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->q:Landroid/location/Location;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->q:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity;->q:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->a(Landroid/location/Location;)V

    .line 99
    :cond_1
    return-void
.end method
