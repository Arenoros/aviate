.class Lcom/yahoo/aviate/android/ui/AviateStreamFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ui/AviateStreamFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment$2;->a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment$2;->a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/q;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 177
    return-void
.end method
