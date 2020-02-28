.class public Lcom/tul/aviator/ui/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/utils/g$b;,
        Lcom/tul/aviator/ui/utils/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/tul/aviator/ui/utils/g$a;)Landroid/app/AlertDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lcom/tul/aviator/ui/utils/g$a;",
            ")",
            "Landroid/app/AlertDialog$Builder;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tul/aviator/ui/utils/g;->a(Landroid/content/Context;Ljava/util/List;Lcom/tul/aviator/ui/utils/g$b;Lcom/tul/aviator/ui/utils/g$a;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/tul/aviator/ui/utils/g$b;Lcom/tul/aviator/ui/utils/g$a;)Landroid/app/AlertDialog$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lcom/tul/aviator/ui/utils/g$b;",
            "Lcom/tul/aviator/ui/utils/g$a;",
            ")",
            "Landroid/app/AlertDialog$Builder;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 48
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v9, v0

    .line 49
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v8

    .line 50
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 52
    new-instance v0, Lcom/tul/aviator/ui/utils/g$1;

    const/4 v2, 0x0

    const v3, 0x1020014

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/tul/aviator/ui/utils/g$1;-><init>(Landroid/content/Context;IILjava/util/List;Landroid/view/LayoutInflater;Lcom/tul/aviator/ui/utils/g$b;Landroid/content/pm/PackageManager;II)V

    .line 77
    new-instance v1, Lcom/tul/aviator/ui/utils/g$2;

    invoke-direct {v1, p1, p3}, Lcom/tul/aviator/ui/utils/g$2;-><init>(Ljava/util/List;Lcom/tul/aviator/ui/utils/g$a;)V

    .line 85
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/tul/aviator/ui/utils/g$3;

    invoke-direct {v1, p0, v0}, Lcom/tul/aviator/ui/utils/g$3;-><init>(Landroid/content/pm/PackageManager;Ljava/util/Locale;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    return-void
.end method
