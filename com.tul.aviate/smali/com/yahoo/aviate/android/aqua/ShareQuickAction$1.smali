.class Lcom/yahoo/aviate/android/aqua/ShareQuickAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/aqua/ShareQuickAction;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/aqua/ShareQuickAction;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/aqua/ShareQuickAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/ShareQuickAction;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/ShareQuickAction$1;->a:Lcom/yahoo/aviate/android/aqua/ShareQuickAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/ShareQuickAction$1;->a:Lcom/yahoo/aviate/android/aqua/ShareQuickAction;

    iget-object v1, v1, Lcom/yahoo/aviate/android/aqua/ShareQuickAction;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method
