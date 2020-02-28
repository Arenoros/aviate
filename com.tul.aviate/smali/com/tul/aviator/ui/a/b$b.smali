.class public Lcom/tul/aviator/ui/a/b$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/a/b;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tul/aviator/ui/a/b$b;->a:Lcom/tul/aviator/ui/a/b;

    .line 466
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 467
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 471
    check-cast p2, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;

    .line 472
    .end local p2    # "convertView":Landroid/view/View;
    if-nez p2, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/b$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b2

    const/4 v2, 0x0

    .line 474
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;

    .line 475
    iget-object v1, p0, Lcom/tul/aviator/ui/a/b$b;->a:Lcom/tul/aviator/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setListener(Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$a;)V

    .line 476
    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->a:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    sget-object v2, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->a:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->a(Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;)V

    .line 477
    const v1, 0x7f0902a3

    const v2, 0x7f0e0167

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b(II)V

    move-object p2, v0

    .line 480
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/b$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 481
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0168

    invoke-virtual {p2, v1, v2}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->b(Ljava/lang/String;I)V

    .line 482
    iget-object v1, v0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setIcon(Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/tul/aviator/ui/a/b$b;->a:Lcom/tul/aviator/ui/a/b;

    invoke-static {v1}, Lcom/tul/aviator/ui/a/b;->d(Lcom/tul/aviator/ui/a/b;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setChecked(Z)V

    .line 484
    invoke-virtual {p2, v0}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;->setTag(Ljava/lang/Object;)V

    .line 486
    return-object p2
.end method
