.class final Lcom/tul/aviator/ui/utils/g$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/utils/g;->a(Landroid/content/Context;Ljava/util/List;Lcom/tul/aviator/ui/utils/g$b;Lcom/tul/aviator/ui/utils/g$a;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/tul/aviator/ui/utils/g$b;

.field final synthetic c:Landroid/content/pm/PackageManager;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;IILjava/util/List;Landroid/view/LayoutInflater;Lcom/tul/aviator/ui/utils/g$b;Landroid/content/pm/PackageManager;II)V
    .locals 0

    .prologue
    .line 52
    iput-object p5, p0, Lcom/tul/aviator/ui/utils/g$1;->a:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lcom/tul/aviator/ui/utils/g$1;->b:Lcom/tul/aviator/ui/utils/g$b;

    iput-object p7, p0, Lcom/tul/aviator/ui/utils/g$1;->c:Landroid/content/pm/PackageManager;

    iput p8, p0, Lcom/tul/aviator/ui/utils/g$1;->d:I

    iput p9, p0, Lcom/tul/aviator/ui/utils/g$1;->e:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/g$1;->a:Landroid/view/LayoutInflater;

    const v1, 0x1090011

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    .end local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/utils/g$1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 60
    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    iget-object v3, p0, Lcom/tul/aviator/ui/utils/g$1;->b:Lcom/tul/aviator/ui/utils/g$b;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tul/aviator/ui/utils/g$1;->b:Lcom/tul/aviator/ui/utils/g$b;

    invoke-interface {v3, p1, v0, v1}, Lcom/tul/aviator/ui/utils/g$b;->a(ILandroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 62
    :cond_1
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    .line 63
    iget-object v3, p0, Lcom/tul/aviator/ui/utils/g$1;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 64
    :cond_2
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_4

    .line 67
    iget-object v3, p0, Lcom/tul/aviator/ui/utils/g$1;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    iget v3, p0, Lcom/tul/aviator/ui/utils/g$1;->d:I

    iget v4, p0, Lcom/tul/aviator/ui/utils/g$1;->d:I

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    :goto_0
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget v0, p0, Lcom/tul/aviator/ui/utils/g$1;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 73
    :cond_3
    return-object p2

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
