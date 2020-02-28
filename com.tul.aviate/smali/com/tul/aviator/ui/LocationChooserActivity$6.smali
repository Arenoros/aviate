.class Lcom/tul/aviator/ui/LocationChooserActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/LocationChooserActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/LocationChooserActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/LocationChooserActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationChooserActivity$6;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$6;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->e(Lcom/tul/aviator/ui/LocationChooserActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$6;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->d(Lcom/tul/aviator/ui/LocationChooserActivity;)Lcom/tul/aviator/ui/view/common/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/LoadingView;->c()V

    .line 230
    return-void
.end method
