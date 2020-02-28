.class Lcom/tul/aviator/appcenter/AppCenterActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tul/aviator/appcenter/AppCenterActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/AppCenterActivity;Z)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$3;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    iput-boolean p2, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$3;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Lcom/tul/aviator/appcenter/AppCenterActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$3;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 137
    return-void
.end method
