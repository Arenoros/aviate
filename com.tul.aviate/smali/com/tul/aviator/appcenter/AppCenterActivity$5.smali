.class Lcom/tul/aviator/appcenter/AppCenterActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Lcom/tul/aviator/appcenter/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Lorg/b/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tul/aviator/appcenter/AppCenterActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/AppCenterActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$5;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    iput-object p2, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/c/e;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$5;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Lcom/tul/aviator/appcenter/AppCenterActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$5;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$5;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tul/aviator/appcenter/AppCenterActivity;->a(Lcom/tul/aviator/appcenter/AppCenterActivity;Z)V

    .line 200
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$5;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Lcom/tul/aviator/appcenter/AppCenterActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/appcenter/AppCenterActivity$5$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/appcenter/AppCenterActivity$5$1;-><init>(Lcom/tul/aviator/appcenter/AppCenterActivity$5;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Lorg/b/c/e;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/appcenter/AppCenterActivity$5;->a(Lorg/b/c/e;)V

    return-void
.end method
