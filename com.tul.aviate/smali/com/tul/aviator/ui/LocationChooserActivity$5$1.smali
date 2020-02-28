.class Lcom/tul/aviator/ui/LocationChooserActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/LocationChooserActivity$5;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tul/aviator/ui/LocationChooserActivity$5;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/LocationChooserActivity$5;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tul/aviator/ui/LocationChooserActivity$5$1;->b:Lcom/tul/aviator/ui/LocationChooserActivity$5;

    iput-object p2, p0, Lcom/tul/aviator/ui/LocationChooserActivity$5$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$5$1;->b:Lcom/tul/aviator/ui/LocationChooserActivity$5;

    iget-object v1, v0, Lcom/tul/aviator/ui/LocationChooserActivity$5;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$5$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$5$1;->a:Ljava/util/List;

    :goto_0
    invoke-static {v1, v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->a(Lcom/tul/aviator/ui/LocationChooserActivity;Ljava/util/List;)Ljava/util/List;

    .line 201
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$5$1;->b:Lcom/tul/aviator/ui/LocationChooserActivity$5;

    iget-object v0, v0, Lcom/tul/aviator/ui/LocationChooserActivity$5;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->c(Lcom/tul/aviator/ui/LocationChooserActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 202
    iget-object v0, p0, Lcom/tul/aviator/ui/LocationChooserActivity$5$1;->b:Lcom/tul/aviator/ui/LocationChooserActivity$5;

    iget-object v0, v0, Lcom/tul/aviator/ui/LocationChooserActivity$5;->a:Lcom/tul/aviator/ui/LocationChooserActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/LocationChooserActivity;->d(Lcom/tul/aviator/ui/LocationChooserActivity;)Lcom/tul/aviator/ui/view/common/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/LoadingView;->b()V

    .line 203
    return-void

    .line 200
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method
