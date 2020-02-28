.class Lcom/tul/aviator/ui/TabbedHomeActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Lcom/tul/aviator/ui/TabbedHomeActivity$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/TabbedHomeActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$8;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 3

    .prologue
    .line 631
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne p1, v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$8;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 633
    instance-of v0, v1, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    if-eqz v0, :cond_0

    .line 634
    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$8;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-object v0, v1

    check-cast v0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    iput-object v0, v2, Lcom/tul/aviator/ui/TabbedHomeActivity;->n:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    .line 635
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$8;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$8;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    iget-object v2, v2, Lcom/tul/aviator/ui/TabbedHomeActivity;->n:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/yahoo/aviate/android/ui/AviateStreamFragment;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$8;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;Landroid/support/v4/app/Fragment;)V

    .line 640
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 628
    check-cast p1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity$8;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    return-void
.end method
