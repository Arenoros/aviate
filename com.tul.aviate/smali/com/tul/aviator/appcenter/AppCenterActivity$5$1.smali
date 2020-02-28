.class Lcom/tul/aviator/appcenter/AppCenterActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/AppCenterActivity$5;->a(Lorg/b/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/appcenter/AppCenterActivity$5;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/AppCenterActivity$5;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$5$1;->a:Lcom/tul/aviator/appcenter/AppCenterActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$5$1;->a:Lcom/tul/aviator/appcenter/AppCenterActivity$5;

    iget-object v0, v0, Lcom/tul/aviator/appcenter/AppCenterActivity$5;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    .line 204
    invoke-static {v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Lcom/tul/aviator/appcenter/AppCenterActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b;->a(Landroid/content/Context;)Lcom/a/a/b;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/a;->b:Lcom/a/a/a/a;

    .line 205
    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(Lcom/a/a/a/a;)Lcom/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$5$1;->a:Lcom/tul/aviator/appcenter/AppCenterActivity$5;

    iget-object v1, v1, Lcom/tul/aviator/appcenter/AppCenterActivity$5;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    .line 206
    invoke-virtual {v1}, Lcom/tul/aviator/appcenter/AppCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/CharSequence;)Lcom/a/a/b;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/a/a/c;->a(Lcom/a/a/b;)V

    .line 207
    return-void
.end method
