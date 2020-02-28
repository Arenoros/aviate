.class Lcom/tul/aviator/ui/TabbedHomeActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;
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
    .line 1236
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$2;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$2;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->h(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    .line 1240
    return-void
.end method
