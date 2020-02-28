.class Lcom/yahoo/aviate/android/aqua/QuickActions$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/aqua/QuickActions$21;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/aqua/QuickAction;

.field final synthetic b:Lcom/yahoo/aviate/android/aqua/QuickActions$21;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/aqua/QuickActions$21;Lcom/yahoo/aviate/android/aqua/QuickAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/QuickActions$21;

    .prologue
    .line 240
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$21$1;->b:Lcom/yahoo/aviate/android/aqua/QuickActions$21;

    iput-object p2, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$21$1;->a:Lcom/yahoo/aviate/android/aqua/QuickAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 243
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$21$1;->a:Lcom/yahoo/aviate/android/aqua/QuickAction;

    iget-object v1, v1, Lcom/yahoo/aviate/android/aqua/QuickAction;->c:Landroid/content/Intent;

    const/16 v2, 0x65

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/utils/r;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 244
    return-void
.end method
