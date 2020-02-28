.class Lcom/tul/aviator/ui/TabbedHomeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/TabbedHomeActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 1521
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$3;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$3;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/a/h;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->d:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/b;

    .line 1525
    invoke-virtual {v0}, Lcom/tul/aviator/ui/b;->U()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1532
    :goto_0
    return-void

    .line 1529
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$3;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    sget-object v2, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->d:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 1531
    invoke-virtual {v0}, Lcom/tul/aviator/ui/b;->T()V

    goto :goto_0
.end method
