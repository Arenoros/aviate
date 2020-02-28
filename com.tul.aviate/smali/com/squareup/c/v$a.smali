.class public Lcom/squareup/c/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/c/k;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/c/d;

.field private e:Lcom/squareup/c/v$c;

.field private f:Lcom/squareup/c/v$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    if-nez p1, :cond_0

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/c/v$a;->a:Landroid/content/Context;

    .line 725
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/c/v;
    .locals 19

    .prologue
    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/c/v$a;->a:Landroid/content/Context;

    .line 852
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/c/v$a;->b:Lcom/squareup/c/k;

    if-nez v1, :cond_0

    .line 853
    invoke-static {v2}, Lcom/squareup/c/aj;->a(Landroid/content/Context;)Lcom/squareup/c/k;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/c/v$a;->b:Lcom/squareup/c/k;

    .line 855
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/c/v$a;->d:Lcom/squareup/c/d;

    if-nez v1, :cond_1

    .line 856
    new-instance v1, Lcom/squareup/c/n;

    invoke-direct {v1, v2}, Lcom/squareup/c/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/c/v$a;->d:Lcom/squareup/c/d;

    .line 858
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/c/v$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 859
    new-instance v1, Lcom/squareup/c/x;

    invoke-direct {v1}, Lcom/squareup/c/x;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/c/v$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 861
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/c/v$a;->f:Lcom/squareup/c/v$f;

    if-nez v1, :cond_3

    .line 862
    sget-object v1, Lcom/squareup/c/v$f;->a:Lcom/squareup/c/v$f;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/c/v$a;->f:Lcom/squareup/c/v$f;

    .line 865
    :cond_3
    new-instance v7, Lcom/squareup/c/ad;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/c/v$a;->d:Lcom/squareup/c/d;

    invoke-direct {v7, v1}, Lcom/squareup/c/ad;-><init>(Lcom/squareup/c/d;)V

    .line 867
    new-instance v1, Lcom/squareup/c/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/c/v$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/squareup/c/v;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/c/v$a;->b:Lcom/squareup/c/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/squareup/c/v$a;->d:Lcom/squareup/c/d;

    invoke-direct/range {v1 .. v7}, Lcom/squareup/c/j;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/c/k;Lcom/squareup/c/d;Lcom/squareup/c/ad;)V

    .line 869
    new-instance v8, Lcom/squareup/c/v;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/squareup/c/v$a;->d:Lcom/squareup/c/d;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/squareup/c/v$a;->e:Lcom/squareup/c/v$c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/squareup/c/v$a;->f:Lcom/squareup/c/v$f;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/squareup/c/v$a;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/c/v$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/squareup/c/v$a;->i:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/squareup/c/v$a;->j:Z

    move/from16 v18, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Lcom/squareup/c/v;-><init>(Landroid/content/Context;Lcom/squareup/c/j;Lcom/squareup/c/d;Lcom/squareup/c/v$c;Lcom/squareup/c/v$f;Ljava/util/List;Lcom/squareup/c/ad;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v8
.end method
