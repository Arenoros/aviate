.class Lcom/tul/aviator/ui/view/OmniSearchTabBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/OmniSearchTabBar;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tul/aviator/ui/view/OmniSearchTabBar;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/OmniSearchTabBar;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$4;->b:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    iput-object p2, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 379
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$4;->a:Landroid/content/Context;

    const-class v2, Lcom/tul/aviator/search/settings/activities/SearchSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    iget-object v1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$4;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 381
    return-void
.end method
