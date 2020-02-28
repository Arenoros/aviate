.class Lcom/yahoo/aviate/android/aqua/QuickActions$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/aqua/QuickActions$32;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/aqua/QuickActions$32;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/aqua/QuickActions$32;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/QuickActions$32;

    .prologue
    .line 349
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$32$1;->a:Lcom/yahoo/aviate/android/aqua/QuickActions$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 352
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tul/aviator/browser/f;->a(Landroid/content/Context;Z)V

    .line 353
    return-void
.end method
