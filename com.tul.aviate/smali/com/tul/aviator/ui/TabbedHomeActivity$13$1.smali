.class Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity$13;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$13;)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$13;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 962
    const-string v0, ""

    .line 963
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$6;->a:[I

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    invoke-static {v2}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$13;)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 977
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$13;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    iget-object v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    invoke-static {v1}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$13;)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 980
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$13;Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 981
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c(Lcom/tul/aviator/ui/TabbedHomeActivity$13;)I

    .line 983
    :cond_1
    return-void

    .line 965
    :pswitch_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    iget-object v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    const v1, 0x7f090236

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 966
    goto :goto_0

    .line 968
    :pswitch_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    iget-object v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    const v1, 0x7f09031c

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 969
    goto :goto_0

    .line 971
    :pswitch_2
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    iget-object v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    const v1, 0x7f0901f6

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 972
    goto :goto_0

    .line 974
    :pswitch_3
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$13$1;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$13;

    iget-object v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity$13;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 963
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
