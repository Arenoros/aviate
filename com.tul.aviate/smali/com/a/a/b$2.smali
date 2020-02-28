.class Lcom/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b;->b(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;
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
    .line 494
    iput-object p1, p0, Lcom/a/a/b$2;->a:Lcom/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 497
    iget-object v0, p0, Lcom/a/a/b$2;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/b;)Lcom/a/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/a/a/b$2;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/b;)Lcom/a/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b$2;->a:Lcom/a/a/b;

    invoke-interface {v0, v1}, Lcom/a/a/c/a;->a(Lcom/a/a/b;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/a/a/b$2;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->b(Lcom/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/a/a/b$2;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->a()V

    .line 503
    :cond_1
    return-void
.end method
