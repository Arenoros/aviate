.class Lcom/tul/aviator/ui/TabbedHomeActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/dragdrop/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/view/dragdrop/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/AppDropBar;

.field final synthetic b:Lcom/tul/aviator/ui/g;

.field final synthetic c:Lcom/tul/aviator/ui/TabbedHomeActivity;

.field private final d:I

.field private e:I

.field private f:I

.field private g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tul/aviator/ui/view/dragdrop/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/tul/aviator/ui/view/AppDropBar;Lcom/tul/aviator/ui/g;)V
    .locals 2

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    iput-object p2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->a:Lcom/tul/aviator/ui/view/AppDropBar;

    iput-object p3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->b:Lcom/tul/aviator/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 951
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->d:I

    .line 954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 957
    new-instance v0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity$13;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->i:Ljava/lang/Runnable;

    .line 985
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/TabbedHomeActivity$13;)Lcom/tul/aviator/ui/TabbedHomeActivity$g;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/TabbedHomeActivity$13;Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Lcom/tul/aviator/ui/TabbedHomeActivity$g;
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    return-object p1
.end method

.method private a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-nez v0, :cond_0

    .line 1047
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 1048
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->j:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->i:Ljava/lang/Runnable;

    iget v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->f:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x190

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1051
    :cond_0
    return-void

    .line 1048
    :cond_1
    const-wide/16 v0, 0x258

    goto :goto_0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/TabbedHomeActivity$13;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1056
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->g:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/OverlayFrameLayout;->a()V

    .line 1059
    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/ui/TabbedHomeActivity$13;)I
    .locals 2

    .prologue
    .line 949
    iget v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->f:I

    return v0
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1011
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->g(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/common/BaseViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/BaseViewPager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    .line 1015
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_3

    .line 1016
    iget v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->d:I

    if-ge p1, v0, :cond_2

    .line 1017
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/OverlayFrameLayout;->a(I)V

    .line 1018
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    goto :goto_0

    .line 1020
    :cond_2
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->b()V

    goto :goto_0

    .line 1022
    :cond_3
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_5

    .line 1023
    iget v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->e:I

    iget v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->d:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_4

    .line 1024
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/OverlayFrameLayout;->a(I)V

    .line 1025
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    goto :goto_0

    .line 1027
    :cond_4
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->b()V

    goto :goto_0

    .line 1029
    :cond_5
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_0

    .line 1030
    iget v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->e:I

    iget v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->d:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_6

    .line 1031
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/OverlayFrameLayout;->a(I)V

    .line 1032
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    goto :goto_0

    .line 1034
    :cond_6
    invoke-direct {p0}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->b()V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;ILcom/tul/aviator/ui/view/dragdrop/c;)V
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->a:Lcom/tul/aviator/ui/view/AppDropBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tul/aviator/ui/view/AppDropBar;->a(Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;I)V

    .line 993
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->e:I

    .line 994
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->e(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setIsDragging(Z)V

    .line 995
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->b:Lcom/tul/aviator/ui/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;I)V

    .line 996
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->f:I

    .line 997
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->h:Ljava/lang/ref/WeakReference;

    .line 998
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1041
    instance-of v0, p1, Lcom/tul/aviator/models/App;

    return v0
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->a:Lcom/tul/aviator/ui/view/AppDropBar;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppDropBar;->a()V

    .line 1003
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1004
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->e(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setIsDragging(Z)V

    .line 1005
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/OverlayFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/OverlayFrameLayout;->a()V

    .line 1006
    return-void
.end method
