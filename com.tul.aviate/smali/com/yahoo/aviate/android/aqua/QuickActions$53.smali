.class Lcom/yahoo/aviate/android/aqua/QuickActions$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/aqua/QuickActions;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/aqua/QuickActions;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/aqua/QuickActions;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/QuickActions;

    .prologue
    .line 656
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$53;->a:Lcom/yahoo/aviate/android/aqua/QuickActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 659
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$53;->a:Lcom/yahoo/aviate/android/aqua/QuickActions;

    iget-object v0, v0, Lcom/yahoo/aviate/android/aqua/QuickActions;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/tul/aviator/activities/a;->b(Ljava/lang/String;)Lcom/tul/aviator/activities/a;

    move-result-object v1

    .line 660
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v2, 0x1020002

    const-string v3, "AppSearchFragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()I

    .line 662
    return-void
.end method
