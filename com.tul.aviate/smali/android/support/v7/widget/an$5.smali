.class final Landroid/support/v7/widget/an$5;
.super Landroid/support/v7/widget/an$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an$a;Landroid/support/v7/widget/an$a;)Landroid/support/v7/widget/an$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an$a;

.field final synthetic b:Landroid/support/v7/widget/an$a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an$a;Landroid/support/v7/widget/an$a;)V
    .locals 0

    .prologue
    .line 2763
    iput-object p1, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an$a;

    iput-object p2, p0, Landroid/support/v7/widget/an$5;->b:Landroid/support/v7/widget/an$a;

    invoke-direct {p0}, Landroid/support/v7/widget/an$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2766
    invoke-static {p1}, Landroid/support/v4/view/ak;->h(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2768
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an$a;

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/an$a;->a(Landroid/view/View;I)I

    move-result v0

    return v0

    .line 2766
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2768
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an$5;->b:Landroid/support/v7/widget/an$a;

    goto :goto_1
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2773
    invoke-static {p1}, Landroid/support/v4/view/ak;->h(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2775
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an$a;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/an$a;->a(Landroid/view/View;II)I

    move-result v0

    return v0

    .line 2773
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2775
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an$5;->b:Landroid/support/v7/widget/an$a;

    goto :goto_1
.end method

.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SWITCHING[L:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/an$5;->a:Landroid/support/v7/widget/an$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/an$5;->b:Landroid/support/v7/widget/an$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
