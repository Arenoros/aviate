.class Lcom/tul/aviator/search/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/f/a;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/f/a;",
        "Ljava/util/concurrent/Future",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:Landroid/content/Context;

.field private c:Lcom/b/a/b/e/c;

.field private d:Z

.field private e:Lcom/b/a/b/d;

.field private f:Lcom/yahoo/mobile/client/share/search/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/a/b/e/c;Lcom/b/a/b/d;Lcom/yahoo/mobile/client/share/search/a/f;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/search/a/b$a;->d:Z

    .line 44
    iput-object p1, p0, Lcom/tul/aviator/search/a/b$a;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/tul/aviator/search/a/b$a;->c:Lcom/b/a/b/e/c;

    .line 46
    iput-object p3, p0, Lcom/tul/aviator/search/a/b$a;->e:Lcom/b/a/b/d;

    .line 47
    iput-object p4, p0, Lcom/tul/aviator/search/a/b$a;->f:Lcom/yahoo/mobile/client/share/search/a/f;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tul/aviator/search/a/b$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tul/aviator/search/a/b$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tul/aviator/search/a/b$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tul/aviator/search/a/b$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    iget-object v0, p0, Lcom/tul/aviator/search/a/b$a;->f:Lcom/yahoo/mobile/client/share/search/a/f;

    iget-object v1, p0, Lcom/tul/aviator/search/a/b$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/a/f;->a(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 59
    iget-object v0, p0, Lcom/tul/aviator/search/a/b$a;->f:Lcom/yahoo/mobile/client/share/search/a/f;

    iget-object v1, p0, Lcom/tul/aviator/search/a/b$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/b/a/b/a/b;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/search/a/b$a;->d:Z

    .line 53
    return-void
.end method

.method public cancel(Z)Z
    .locals 2
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tul/aviator/search/a/b$a;->e:Lcom/b/a/b/d;

    iget-object v1, p0, Lcom/tul/aviator/search/a/b$a;->c:Lcom/b/a/b/e/c;

    invoke-virtual {v0, v1}, Lcom/b/a/b/d;->a(Lcom/b/a/b/e/a;)V

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tul/aviator/search/a/b$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/tul/aviator/search/a/b$a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tul/aviator/search/a/b$a;->d:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tul/aviator/search/a/b$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
