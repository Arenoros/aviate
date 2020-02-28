.class public Lcom/yahoo/squidi/android/SquidFragmentActivity;
.super Landroid/support/v4/app/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Landroid/support/v4/app/l;->onResume()V

    .line 19
    invoke-static {p0}, Lcom/yahoo/squidi/android/ContextModule;->provide(Landroid/content/Context;)V

    .line 20
    return-void
.end method
