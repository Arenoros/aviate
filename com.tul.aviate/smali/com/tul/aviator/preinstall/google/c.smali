.class public Lcom/tul/aviator/preinstall/google/c;
.super Landroid/support/v4/app/k;
.source "SourceFile"


# static fields
.field public static final ai:Ljava/lang/String;

.field private static aj:Lcom/tul/aviator/models/AviateCollection;


# instance fields
.field private ak:Lcom/tul/aviator/preinstall/google/b;

.field mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/tul/aviator/preinstall/google/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/preinstall/google/c;->ai:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/k;-><init>()V

    .line 42
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method private S()Lcom/tul/aviator/models/AviateCollection;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 78
    sget-object v0, Lcom/tul/aviator/preinstall/google/c;->aj:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tul/aviator/preinstall/google/c;->aj:Lcom/tul/aviator/models/AviateCollection;

    .line 92
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Lcom/tul/aviator/models/AviateCollection;

    invoke-direct {v0}, Lcom/tul/aviator/models/AviateCollection;-><init>()V

    sput-object v0, Lcom/tul/aviator/preinstall/google/c;->aj:Lcom/tul/aviator/models/AviateCollection;

    .line 81
    sget-object v0, Lcom/tul/aviator/preinstall/google/c;->aj:Lcom/tul/aviator/models/AviateCollection;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tul/aviator/models/AviateCollection;->a(I)V

    .line 82
    sget-object v0, Lcom/tul/aviator/preinstall/google/c;->aj:Lcom/tul/aviator/models/AviateCollection;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/models/AviateCollection;->a(J)V

    .line 83
    sget-object v0, Lcom/tul/aviator/preinstall/google/c;->aj:Lcom/tul/aviator/models/AviateCollection;

    const-string v2, "Google"

    iput-object v2, v0, Lcom/tul/aviator/models/AviateCollection;->name:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tul/aviator/preinstall/google/c;->mPreinstallManager:Lcom/tul/aviator/preinstall/PreinstallManager;

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/PreinstallManager;->d()Lcom/tul/aviator/preinstall/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/preinstall/a;->getGoogleApps()[Ljava/lang/String;

    move-result-object v2

    .line 86
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 87
    invoke-virtual {p0}, Lcom/tul/aviator/preinstall/google/c;->l()Landroid/support/v4/app/l;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/l;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v4, v6, v6, v1}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tul/aviator/models/App;

    move-result-object v4

    .line 89
    sget-object v5, Lcom/tul/aviator/preinstall/google/c;->aj:Lcom/tul/aviator/models/AviateCollection;

    iget-object v5, v5, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    sget-object v0, Lcom/tul/aviator/preinstall/google/c;->aj:Lcom/tul/aviator/models/AviateCollection;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    const v0, 0x7f0400bf

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    const v0, 0x7f11020f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/preinstall/google/GoogleCollectionView;

    .line 50
    invoke-direct {p0}, Lcom/tul/aviator/preinstall/google/c;->S()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/preinstall/google/GoogleCollectionView;->setCurrentCollection(Lcom/tul/aviator/models/AviateCollection;)V

    .line 51
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/preinstall/google/GoogleCollectionView;->a(ZZ)V

    .line 52
    const v2, 0x7f11006f

    invoke-virtual {v0, v2}, Lcom/tul/aviator/preinstall/google/GoogleCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/TintedImageView;

    const v2, 0x7f02010c

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setImageResource(I)V

    .line 54
    return-object v1
.end method

.method public a(Lcom/tul/aviator/preinstall/google/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tul/aviator/preinstall/google/c;->ak:Lcom/tul/aviator/preinstall/google/b;

    .line 71
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/k;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 66
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 98
    iget-object v0, p0, Lcom/tul/aviator/preinstall/google/c;->ak:Lcom/tul/aviator/preinstall/google/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tul/aviator/preinstall/google/c;->ak:Lcom/tul/aviator/preinstall/google/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/preinstall/google/b;->setSelected(Z)V

    .line 101
    :cond_0
    return-void
.end method
