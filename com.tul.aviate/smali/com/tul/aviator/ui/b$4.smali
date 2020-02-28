.class Lcom/tul/aviator/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/b;->c(Lcom/tul/aviator/models/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/models/App;

.field final synthetic b:I

.field final synthetic c:Lcom/tul/aviator/ui/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/b;Lcom/tul/aviator/models/App;I)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tul/aviator/ui/b$4;->c:Lcom/tul/aviator/ui/b;

    iput-object p2, p0, Lcom/tul/aviator/ui/b$4;->a:Lcom/tul/aviator/models/App;

    iput p3, p0, Lcom/tul/aviator/ui/b$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/b$4;->c:Lcom/tul/aviator/ui/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b;->a(Lcom/tul/aviator/ui/b;)Lcom/tul/aviator/ui/view/AllAppsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 285
    new-instance v1, Lcom/tul/aviator/ui/b$a;

    iget-object v2, p0, Lcom/tul/aviator/ui/b$4;->c:Lcom/tul/aviator/ui/b;

    iget-object v3, p0, Lcom/tul/aviator/ui/b$4;->a:Lcom/tul/aviator/models/App;

    iget v4, p0, Lcom/tul/aviator/ui/b$4;->b:I

    sub-int v0, v4, v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tul/aviator/ui/b$a;-><init>(Lcom/tul/aviator/ui/b;Lcom/tul/aviator/models/App;I)V

    invoke-virtual {v1}, Lcom/tul/aviator/ui/b$a;->run()V

    goto :goto_0
.end method
