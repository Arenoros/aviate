.class Landroid/support/v7/a/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/n;


# direct methods
.method constructor <init>(Landroid/support/v7/a/n;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Landroid/support/v7/a/n$2;->a:Landroid/support/v7/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/a/n$2;->a:Landroid/support/v7/a/n;

    invoke-static {v0}, Landroid/support/v7/a/n;->a(Landroid/support/v7/a/n;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
