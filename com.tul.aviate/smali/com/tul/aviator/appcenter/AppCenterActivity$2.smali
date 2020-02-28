.class Lcom/tul/aviator/appcenter/AppCenterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/AppCenterActivity;->a(Lcom/tul/aviator/appcenter/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/appcenter/g;

.field final synthetic b:Lcom/tul/aviator/appcenter/AppCenterActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/AppCenterActivity;Lcom/tul/aviator/appcenter/g;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$2;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    iput-object p2, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$2;->a:Lcom/tul/aviator/appcenter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "avi_app_center_swipe_refresh"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$2;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    iget-object v1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$2;->a:Lcom/tul/aviator/appcenter/g;

    invoke-static {v0, v1}, Lcom/tul/aviator/appcenter/AppCenterActivity;->a(Lcom/tul/aviator/appcenter/AppCenterActivity;Lcom/tul/aviator/appcenter/g;)V

    .line 121
    return-void
.end method
