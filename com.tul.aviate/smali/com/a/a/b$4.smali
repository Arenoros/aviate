.class Lcom/a/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b;


# direct methods
.method constructor <init>(Lcom/a/a/b;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/a/a/b$4;->a:Lcom/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/a/a/b$4;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 615
    iget-object v0, p0, Lcom/a/a/b$4;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->h(Lcom/a/a/b;)Lcom/a/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/a/a/b$4;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->h(Lcom/a/a/b;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b$4;->a:Lcom/a/a/b;

    invoke-interface {v0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/b;)V

    .line 617
    iget-object v0, p0, Lcom/a/a/b$4;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->i(Lcom/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/a/a/b$4;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->h(Lcom/a/a/b;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b$4;->a:Lcom/a/a/b;

    invoke-interface {v0, v1}, Lcom/a/a/c/b;->b(Lcom/a/a/b;)V

    .line 621
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
