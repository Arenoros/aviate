.class Landroid/support/v4/widget/l$a;
.super Landroid/support/v4/view/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/l;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/l;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Landroid/support/v4/widget/l$a;->a:Landroid/support/v4/widget/l;

    invoke-direct {p0}, Landroid/support/v4/view/a/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/l;Landroid/support/v4/widget/l$1;)V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0, p1}, Landroid/support/v4/widget/l$a;-><init>(Landroid/support/v4/widget/l;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->a:Landroid/support/v4/widget/l;

    invoke-static {v0, p1}, Landroid/support/v4/widget/l;->a(Landroid/support/v4/widget/l;I)Landroid/support/v4/view/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->a:Landroid/support/v4/widget/l;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/widget/l;->a(Landroid/support/v4/widget/l;IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
