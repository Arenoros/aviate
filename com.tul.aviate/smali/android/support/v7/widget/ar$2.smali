.class Landroid/support/v7/widget/ar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ar;->b()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ar;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Landroid/support/v7/widget/ar$2;->a:Landroid/support/v7/widget/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Landroid/support/v7/widget/ar$2;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->e()Landroid/view/View;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/ar$2;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->c()V

    .line 1093
    :cond_0
    return-void
.end method
