.class final Lcom/b/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/b/a/b/f;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/b/a/b/g;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/b/a/b/f;Landroid/graphics/Bitmap;Lcom/b/a/b/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/f;

    .line 44
    iput-object p2, p0, Lcom/b/a/b/i;->b:Landroid/graphics/Bitmap;

    .line 45
    iput-object p3, p0, Lcom/b/a/b/i;->c:Lcom/b/a/b/g;

    .line 46
    iput-object p4, p0, Lcom/b/a/b/i;->d:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 51
    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/a/b/i;->c:Lcom/b/a/b/g;

    iget-object v3, v3, Lcom/b/a/b/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/b/a/b/i;->c:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->e:Lcom/b/a/b/c;

    invoke-virtual {v0}, Lcom/b/a/b/c;->p()Lcom/b/a/b/g/a;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/b/a/b/i;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/b/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/b/a/b/b;

    iget-object v2, p0, Lcom/b/a/b/i;->c:Lcom/b/a/b/g;

    iget-object v3, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/f;

    sget-object v4, Lcom/b/a/b/a/f;->c:Lcom/b/a/b/a/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/b/a/b/b;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/b/g;Lcom/b/a/b/f;Lcom/b/a/b/a/f;)V

    .line 57
    iget-object v0, p0, Lcom/b/a/b/i;->c:Lcom/b/a/b/g;

    iget-object v0, v0, Lcom/b/a/b/g;->e:Lcom/b/a/b/c;

    invoke-virtual {v0}, Lcom/b/a/b/c;->s()Z

    move-result v0

    iget-object v2, p0, Lcom/b/a/b/i;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/f;

    invoke-static {v1, v0, v2, v3}, Lcom/b/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/f;)V

    .line 58
    return-void
.end method
