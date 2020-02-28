.class Landroid/support/v7/widget/bc$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bc;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/bc;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Landroid/support/v7/widget/bc$a;->a:Landroid/support/v7/widget/bc;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/bc$1;)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bc$a;-><init>(Landroid/support/v7/widget/bc;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/bc$a;->a:Landroid/support/v7/widget/bc;

    invoke-static {v0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)Landroid/support/v7/widget/ap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/bc$a;->a:Landroid/support/v7/widget/bc;

    invoke-static {v0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)Landroid/support/v7/widget/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bc$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc$c;->b()Landroid/support/v7/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 557
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 562
    if-nez p2, :cond_0

    .line 563
    iget-object v1, p0, Landroid/support/v7/widget/bc$a;->a:Landroid/support/v7/widget/bc;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bc$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a$c;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/a/a$c;Z)Landroid/support/v7/widget/bc$c;

    move-result-object p2

    .line 567
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 565
    check-cast v0, Landroid/support/v7/widget/bc$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bc$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bc$c;->a(Landroid/support/v7/a/a$c;)V

    goto :goto_0
.end method
