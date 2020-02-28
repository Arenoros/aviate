.class Lcom/b/a/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/b/h;->a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/a/b$a;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/b/a/b/h;


# direct methods
.method constructor <init>(Lcom/b/a/b/h;Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/b/a/b/h$2;->c:Lcom/b/a/b/h;

    iput-object p2, p0, Lcom/b/a/b/h$2;->a:Lcom/b/a/b/a/b$a;

    iput-object p3, p0, Lcom/b/a/b/h$2;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 357
    iget-object v0, p0, Lcom/b/a/b/h$2;->c:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    invoke-virtual {v0}, Lcom/b/a/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/b/a/b/h$2;->c:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->b:Lcom/b/a/b/e/a;

    iget-object v1, p0, Lcom/b/a/b/h$2;->c:Lcom/b/a/b/h;

    iget-object v1, v1, Lcom/b/a/b/h;->c:Lcom/b/a/b/c;

    iget-object v2, p0, Lcom/b/a/b/h$2;->c:Lcom/b/a/b/h;

    invoke-static {v2}, Lcom/b/a/b/h;->a(Lcom/b/a/b/h;)Lcom/b/a/b/e;

    move-result-object v2

    iget-object v2, v2, Lcom/b/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/b/a/b/c;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/h$2;->c:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->d:Lcom/b/a/b/f/a;

    iget-object v1, p0, Lcom/b/a/b/h$2;->c:Lcom/b/a/b/h;

    iget-object v1, v1, Lcom/b/a/b/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/h$2;->c:Lcom/b/a/b/h;

    iget-object v2, v2, Lcom/b/a/b/h;->b:Lcom/b/a/b/e/a;

    invoke-interface {v2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/b/a/b/a/b;

    iget-object v4, p0, Lcom/b/a/b/h$2;->a:Lcom/b/a/b/a/b$a;

    iget-object v5, p0, Lcom/b/a/b/h$2;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/b/a/b/a/b;-><init>(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/b/a/b/a/b;)V

    .line 361
    return-void
.end method
