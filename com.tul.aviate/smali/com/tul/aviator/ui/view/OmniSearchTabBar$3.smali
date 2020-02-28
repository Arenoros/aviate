.class Lcom/tul/aviator/ui/view/OmniSearchTabBar$3;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/tul/aviator/ui/view/OmniSearchTabBar;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/OmniSearchTabBar;Z)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$3;->b:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    iput-boolean p2, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$3;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tul/aviator/search/settings/a/b$a;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/b$a;-><init>()V

    .line 388
    :goto_0
    const-string v1, "OmniSearchTabBar"

    invoke-virtual {v0, v1}, Lcom/tul/aviator/search/settings/a/b;->b(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$3;->b:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    iget-object v1, v1, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mEventBus:La/a/a/c;

    new-instance v2, Lcom/tul/aviator/a/q;

    instance-of v0, v0, Lcom/tul/aviator/search/settings/a/b$b;

    invoke-direct {v2, v0}, Lcom/tul/aviator/a/q;-><init>(Z)V

    invoke-virtual {v1, v2}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 392
    return-void

    .line 387
    :cond_0
    new-instance v0, Lcom/tul/aviator/search/settings/a/b$b;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/b$b;-><init>()V

    goto :goto_0
.end method
