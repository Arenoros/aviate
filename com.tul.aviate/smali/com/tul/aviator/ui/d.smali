.class public Lcom/tul/aviator/ui/d;
.super Landroid/support/v4/app/v;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/d$a;
    }
.end annotation


# instance fields
.field ai:Ljava/lang/Runnable;

.field aj:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/b/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field ak:Lorg/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/h",
            "<",
            "Lorg/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field dm:Lorg/b/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field mCal:Lcom/tul/aviator/models/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/v;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/d;->al:Ljava/util/Set;

    .line 75
    new-instance v0, Lcom/tul/aviator/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/d$1;-><init>(Lcom/tul/aviator/ui/d;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/d;->i:Ljava/util/concurrent/Callable;

    .line 82
    new-instance v0, Lcom/tul/aviator/ui/d$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/d$2;-><init>(Lcom/tul/aviator/ui/d;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/d;->ai:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/tul/aviator/ui/d$3;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/d$3;-><init>(Lcom/tul/aviator/ui/d;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/d;->aj:Ljava/util/concurrent/Callable;

    .line 112
    new-instance v0, Lcom/tul/aviator/ui/d$4;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/d$4;-><init>(Lcom/tul/aviator/ui/d;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/d;->ak:Lorg/b/h;

    .line 51
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/d;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tul/aviator/ui/d;->al:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/d;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tul/aviator/ui/d;->al:Ljava/util/Set;

    return-object p1
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tul/aviator/ui/d;->al:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 175
    :goto_0
    const v1, 0x7f11014f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/d;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/tul/aviator/ui/d;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/tul/aviator/ui/d;

    invoke-direct {v0}, Lcom/tul/aviator/ui/d;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "pref"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/d;->g(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f04005f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tul/aviator/ui/d;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->b(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->d(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/tul/aviator/ui/d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/tul/aviator/ui/d;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pref"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set ARG_PREF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/d;->dm:Lorg/b/a/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/concurrent/Callable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tul/aviator/ui/d;->aj:Ljava/util/concurrent/Callable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tul/aviator/ui/d;->i:Ljava/util/concurrent/Callable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/b/a/a;->a([Ljava/util/concurrent/Callable;)Lorg/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/d;->ak:Lorg/b/h;

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/h;)Lorg/b/r;

    .line 134
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/h;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/h;

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/tul/aviator/ui/d;->v()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f11014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tul/aviator/a/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 180
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    long-to-int v0, p4

    .line 181
    iget-object v1, p0, Lcom/tul/aviator/ui/d;->al:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 182
    if-nez v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tul/aviator/ui/d;->al:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/tul/aviator/ui/d;->a(Landroid/view/View;I)V

    .line 186
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Landroid/support/v4/app/v;->x()V

    .line 191
    iget-object v0, p0, Lcom/tul/aviator/ui/d;->dm:Lorg/b/a/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/d;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/b/a/a;->b(Ljava/lang/Runnable;)Lorg/b/r;

    .line 192
    iget-object v0, p0, Lcom/tul/aviator/ui/d;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 193
    return-void
.end method
