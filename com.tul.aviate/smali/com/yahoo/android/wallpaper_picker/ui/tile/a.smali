.class public abstract Lcom/yahoo/android/wallpaper_picker/ui/tile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

.field protected b:Z

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$u;Lcom/squareup/c/v;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->b:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 34
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->c:Z

    .line 48
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->b:Z

    .line 52
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->c:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/tile/a;->b:Z

    .line 41
    :cond_0
    return-void
.end method
