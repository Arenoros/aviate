.class Lcom/tul/aviator/ui/TabbedHomeActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/TabbedHomeActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$7;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 488
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity$7;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 491
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$7;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    const-class v2, Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$7;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$7;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;)Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tul/aviator/ui/TabbedHomeActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 493
    return-void
.end method
