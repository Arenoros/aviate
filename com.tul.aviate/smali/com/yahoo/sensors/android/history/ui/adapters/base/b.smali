.class public abstract Lcom/yahoo/sensors/android/history/ui/adapters/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/b;->a:Landroid/app/Activity;

    .line 22
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TD;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TD;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "clickedView"    # Landroid/view/View;

    .prologue
    .line 29
    .local p0, "this":Lcom/yahoo/sensors/android/history/ui/adapters/base/b;, "Lcom/yahoo/sensors/android/history/ui/adapters/base/b<TD;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/history/ui/adapters/base/b;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/base/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/b;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v2, p0, Lcom/yahoo/sensors/android/history/ui/adapters/base/b;->a:Landroid/app/Activity;

    invoke-virtual {p0, v2, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/base/b;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 40
    const-string v0, "Ok"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
