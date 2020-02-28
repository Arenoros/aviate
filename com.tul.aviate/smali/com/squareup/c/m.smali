.class Lcom/squareup/c/m;
.super Lcom/squareup/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/c/a",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field m:Lcom/squareup/c/e;


# direct methods
.method constructor <init>(Lcom/squareup/c/v;Landroid/widget/ImageView;Lcom/squareup/c/z;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/c/e;Z)V
    .locals 12

    .prologue
    .line 31
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcom/squareup/c/a;-><init>(Lcom/squareup/c/v;Ljava/lang/Object;Lcom/squareup/c/z;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/squareup/c/m;->m:Lcom/squareup/c/e;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/squareup/c/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 62
    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_2

    .line 63
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 65
    :cond_2
    iget v1, p0, Lcom/squareup/c/m;->g:I

    if-eqz v1, :cond_4

    .line 66
    iget v1, p0, Lcom/squareup/c/m;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/squareup/c/m;->m:Lcom/squareup/c/e;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/squareup/c/m;->m:Lcom/squareup/c/e;

    invoke-interface {v0}, Lcom/squareup/c/e;->b()V

    goto :goto_0

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/squareup/c/m;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/squareup/c/m;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V
    .locals 6

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/squareup/c/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    if-nez v0, :cond_2

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/squareup/c/m;->a:Lcom/squareup/c/v;

    iget-object v1, v1, Lcom/squareup/c/v;->c:Landroid/content/Context;

    .line 48
    iget-object v2, p0, Lcom/squareup/c/m;->a:Lcom/squareup/c/v;

    iget-boolean v5, v2, Lcom/squareup/c/v;->k:Z

    .line 49
    iget-boolean v4, p0, Lcom/squareup/c/m;->d:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/c/w;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;ZZ)V

    .line 51
    iget-object v0, p0, Lcom/squareup/c/m;->m:Lcom/squareup/c/e;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/squareup/c/m;->m:Lcom/squareup/c/e;

    invoke-interface {v0}, Lcom/squareup/c/e;->a()V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/squareup/c/a;->b()V

    .line 78
    iget-object v0, p0, Lcom/squareup/c/m;->m:Lcom/squareup/c/e;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/c/m;->m:Lcom/squareup/c/e;

    .line 81
    :cond_0
    return-void
.end method
