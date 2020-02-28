.class public Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "res"    # I

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->c:Ljava/util/Queue;

    .line 19
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->a:Landroid/content/Context;

    .line 20
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 28
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->a:Landroid/content/Context;

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_1
    return-object p1
.end method
