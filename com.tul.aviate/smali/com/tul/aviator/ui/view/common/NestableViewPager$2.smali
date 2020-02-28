.class Lcom/tul/aviator/ui/view/common/NestableViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/common/NestableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/common/NestableViewPager;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/common/NestableViewPager;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager$2;->a:Lcom/tul/aviator/ui/view/common/NestableViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/NestableViewPager$2;->a:Lcom/tul/aviator/ui/view/common/NestableViewPager;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/NestableViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    :cond_0
    return-void
.end method
