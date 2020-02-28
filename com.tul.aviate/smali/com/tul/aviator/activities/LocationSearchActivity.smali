.class public Lcom/tul/aviator/activities/LocationSearchActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/activities/LocationSearchActivity$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field private A:Lcom/tul/aviator/ui/view/LocationSearchBar;

.field private B:Lcom/tul/aviator/ui/view/common/TintedImageView;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private r:Landroid/widget/EditText;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/ListView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ProgressBar;

.field private w:Lcom/tul/aviator/ui/a;

.field private x:Lcom/tul/aviator/utils/p;

.field private y:Lcom/google/android/gms/maps/model/CameraPosition;

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const-class v0, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/activities/LocationSearchActivity;->p:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/activities/LocationSearchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SEARCH_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/activities/LocationSearchActivity;->m:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".CURRENT_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/activities/LocationSearchActivity;->n:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SPAN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/activities/LocationSearchActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/LocationSearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/activities/LocationSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/AdapterView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;)V

    .line 280
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 282
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    sget-object v2, Lcom/tul/aviator/activities/LocationSearchActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/LocationSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 286
    invoke-virtual {p0}, Lcom/tul/aviator/activities/LocationSearchActivity;->finish()V

    .line 287
    const v0, 0x7f05001c

    const v1, 0x7f05001d

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/LocationSearchActivity;->overridePendingTransition(II)V

    .line 288
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/LocationSearchActivity;Landroid/widget/AdapterView;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/activities/LocationSearchActivity;->a(Landroid/widget/AdapterView;I)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/LocationSearchActivity;Lcom/tul/aviator/utils/p;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/LocationSearchActivity;->a(Lcom/tul/aviator/utils/p;)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/LocationSearchActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/LocationSearchActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/tul/aviator/utils/p;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->x:Lcom/tul/aviator/utils/p;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->x:Lcom/tul/aviator/utils/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/utils/p;->cancel(Z)Z

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->x:Lcom/tul/aviator/utils/p;

    .line 204
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->x:Lcom/tul/aviator/utils/p;

    iget-object v1, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->q:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/utils/p;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
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
    .line 273
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->w:Lcom/tul/aviator/ui/a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/a;->a(Ljava/util/List;)V

    .line 274
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->w:Lcom/tul/aviator/ui/a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a;->notifyDataSetChanged()V

    .line 275
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->t:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 276
    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/activities/LocationSearchActivity;)Lcom/tul/aviator/ui/view/LocationSearchBar;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->A:Lcom/tul/aviator/ui/view/LocationSearchBar;

    return-object v0
.end method

.method static synthetic c(Lcom/tul/aviator/activities/LocationSearchActivity;)Lcom/tul/aviator/ui/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->w:Lcom/tul/aviator/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tul/aviator/activities/LocationSearchActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tul/aviator/activities/LocationSearchActivity;->n()V

    return-void
.end method

.method static synthetic e(Lcom/tul/aviator/activities/LocationSearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tul/aviator/activities/LocationSearchActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->v:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/tul/aviator/activities/LocationSearchActivity;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->y:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method static synthetic h(Lcom/tul/aviator/activities/LocationSearchActivity;)D
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->z:D

    return-wide v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tul/aviator/activities/LocationSearchActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tul/aviator/activities/LocationSearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->B:Lcom/tul/aviator/ui/view/common/TintedImageView;

    new-instance v1, Lcom/tul/aviator/activities/LocationSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/LocationSearchActivity$1;-><init>(Lcom/tul/aviator/activities/LocationSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tul/aviator/activities/LocationSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->A:Lcom/tul/aviator/ui/view/LocationSearchBar;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/LocationSearchBar;->setHint(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->t:Landroid/widget/ListView;

    new-instance v1, Lcom/tul/aviator/activities/LocationSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/LocationSearchActivity$2;-><init>(Lcom/tul/aviator/activities/LocationSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/tul/aviator/activities/LocationSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/LocationSearchActivity$3;-><init>(Lcom/tul/aviator/activities/LocationSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 177
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/tul/aviator/activities/LocationSearchActivity$4;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/LocationSearchActivity$4;-><init>(Lcom/tul/aviator/activities/LocationSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 291
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;)V

    .line 292
    const/4 v0, 0x0

    .line 294
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tul/aviator/ui/LocationSetterActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    sget-object v2, Lcom/tul/aviator/activities/LocationSearchActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 296
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/LocationSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/tul/aviator/activities/LocationSearchActivity;->finish()V

    .line 299
    const v0, 0x7f05001c

    const v1, 0x7f05001d

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/LocationSearchActivity;->overridePendingTransition(II)V

    .line 300
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onBackPressed()V

    .line 119
    const v0, 0x7f05001c

    const v1, 0x7f05001d

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/LocationSearchActivity;->overridePendingTransition(II)V

    .line 120
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f0400e6

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->setContentView(I)V

    .line 92
    const/4 v0, 0x4

    new-instance v1, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundThreadFactory;

    const-string v2, "LocationSearchThread"

    invoke-direct {v1, v2}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask$BackgroundThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->q:Ljava/util/concurrent/ExecutorService;

    .line 95
    const v0, 0x7f110271

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->r:Landroid/widget/EditText;

    .line 96
    const v0, 0x7f11026c

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->t:Landroid/widget/ListView;

    .line 97
    const v0, 0x7f11026f

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->v:Landroid/widget/ProgressBar;

    .line 98
    const v0, 0x7f11026d

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->u:Landroid/view/View;

    .line 100
    invoke-virtual {p0}, Lcom/tul/aviator/activities/LocationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/activities/LocationSearchActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iput-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->y:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 102
    invoke-virtual {p0}, Lcom/tul/aviator/activities/LocationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/activities/LocationSearchActivity;->o:Ljava/lang/String;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->z:D

    .line 104
    new-instance v0, Lcom/tul/aviator/ui/a;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->w:Lcom/tul/aviator/ui/a;

    .line 105
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->w:Lcom/tul/aviator/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    const v0, 0x7f11008a

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/LocationSearchBar;

    iput-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->A:Lcom/tul/aviator/ui/view/LocationSearchBar;

    .line 107
    const v0, 0x7f110272

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/LocationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/TintedImageView;

    iput-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->B:Lcom/tul/aviator/ui/view/common/TintedImageView;

    .line 110
    invoke-direct {p0}, Lcom/tul/aviator/activities/LocationSearchActivity;->j()V

    .line 111
    invoke-direct {p0}, Lcom/tul/aviator/activities/LocationSearchActivity;->i()V

    .line 112
    invoke-direct {p0}, Lcom/tul/aviator/activities/LocationSearchActivity;->k()V

    .line 113
    invoke-direct {p0}, Lcom/tul/aviator/activities/LocationSearchActivity;->m()V

    .line 114
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onDestroy()V

    .line 305
    iget-object v0, p0, Lcom/tul/aviator/activities/LocationSearchActivity;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 306
    return-void
.end method
