.class public final Lcom/squareup/c/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/c/ah;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/graphics/Bitmap$Config;

.field private p:Lcom/squareup/c/v$e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-virtual {p0, p1}, Lcom/squareup/c/z$a;->a(I)Lcom/squareup/c/z$a;

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-virtual {p0, p1}, Lcom/squareup/c/z$a;->a(Landroid/net/Uri;)Lcom/squareup/c/z$a;

    .line 218
    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/squareup/c/z$a;->a:Landroid/net/Uri;

    .line 227
    iput p2, p0, Lcom/squareup/c/z$a;->b:I

    .line 228
    iput-object p3, p0, Lcom/squareup/c/z$a;->o:Landroid/graphics/Bitmap$Config;

    .line 229
    return-void
.end method

.method private constructor <init>(Lcom/squareup/c/z;)V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iget-object v0, p1, Lcom/squareup/c/z;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/squareup/c/z$a;->a:Landroid/net/Uri;

    .line 233
    iget v0, p1, Lcom/squareup/c/z;->e:I

    iput v0, p0, Lcom/squareup/c/z$a;->b:I

    .line 234
    iget-object v0, p1, Lcom/squareup/c/z;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/c/z$a;->c:Ljava/lang/String;

    .line 235
    iget v0, p1, Lcom/squareup/c/z;->h:I

    iput v0, p0, Lcom/squareup/c/z$a;->d:I

    .line 236
    iget v0, p1, Lcom/squareup/c/z;->i:I

    iput v0, p0, Lcom/squareup/c/z$a;->e:I

    .line 237
    iget-boolean v0, p1, Lcom/squareup/c/z;->j:Z

    iput-boolean v0, p0, Lcom/squareup/c/z$a;->f:Z

    .line 238
    iget-boolean v0, p1, Lcom/squareup/c/z;->k:Z

    iput-boolean v0, p0, Lcom/squareup/c/z$a;->g:Z

    .line 239
    iget v0, p1, Lcom/squareup/c/z;->m:F

    iput v0, p0, Lcom/squareup/c/z$a;->i:F

    .line 240
    iget v0, p1, Lcom/squareup/c/z;->n:F

    iput v0, p0, Lcom/squareup/c/z$a;->j:F

    .line 241
    iget v0, p1, Lcom/squareup/c/z;->o:F

    iput v0, p0, Lcom/squareup/c/z$a;->k:F

    .line 242
    iget-boolean v0, p1, Lcom/squareup/c/z;->p:Z

    iput-boolean v0, p0, Lcom/squareup/c/z$a;->l:Z

    .line 243
    iget-boolean v0, p1, Lcom/squareup/c/z;->q:Z

    iput-boolean v0, p0, Lcom/squareup/c/z$a;->m:Z

    .line 244
    iget-boolean v0, p1, Lcom/squareup/c/z;->l:Z

    iput-boolean v0, p0, Lcom/squareup/c/z$a;->h:Z

    .line 245
    iget-object v0, p1, Lcom/squareup/c/z;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/c/z;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/squareup/c/z$a;->n:Ljava/util/List;

    .line 248
    :cond_0
    iget-object v0, p1, Lcom/squareup/c/z;->r:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/squareup/c/z$a;->o:Landroid/graphics/Bitmap$Config;

    .line 249
    iget-object v0, p1, Lcom/squareup/c/z;->s:Lcom/squareup/c/v$e;

    iput-object v0, p0, Lcom/squareup/c/z$a;->p:Lcom/squareup/c/v$e;

    .line 250
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/c/z;Lcom/squareup/c/z$1;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/squareup/c/z$a;-><init>(Lcom/squareup/c/z;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/squareup/c/z$a;
    .locals 2

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image resource ID may not be 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    iput p1, p0, Lcom/squareup/c/z$a;->b:I

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/c/z$a;->a:Landroid/net/Uri;

    .line 289
    return-object p0
.end method

.method public a(II)Lcom/squareup/c/z$a;
    .locals 2

    .prologue
    .line 306
    if-gez p1, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    if-gez p2, :cond_1

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_2
    iput p1, p0, Lcom/squareup/c/z$a;->d:I

    .line 316
    iput p2, p0, Lcom/squareup/c/z$a;->e:I

    .line 317
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/z$a;
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/squareup/c/z$a;->o:Landroid/graphics/Bitmap$Config;

    .line 416
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/squareup/c/z$a;
    .locals 2

    .prologue
    .line 270
    if-nez p1, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image URI may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    iput-object p1, p0, Lcom/squareup/c/z$a;->a:Landroid/net/Uri;

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/c/z$a;->b:I

    .line 275
    return-object p0
.end method

.method public a(Lcom/squareup/c/ah;)Lcom/squareup/c/z$a;
    .locals 2

    .prologue
    .line 437
    if-nez p1, :cond_0

    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    invoke-interface {p1}, Lcom/squareup/c/ah;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/squareup/c/z$a;->n:Ljava/util/List;

    if-nez v0, :cond_2

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/c/z$a;->n:Ljava/util/List;

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/squareup/c/z$a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    return-object p0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/squareup/c/z$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/c/z$a;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/squareup/c/z$a;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/c/z$a;->e:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/squareup/c/z$a;
    .locals 2

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/squareup/c/z$a;->g:Z

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/c/z$a;->f:Z

    .line 339
    return-object p0
.end method

.method public d()Lcom/squareup/c/z$a;
    .locals 2

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/squareup/c/z$a;->f:Z

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/c/z$a;->g:Z

    .line 357
    return-object p0
.end method

.method public e()Lcom/squareup/c/z;
    .locals 19

    .prologue
    .line 467
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/squareup/c/z$a;->g:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/squareup/c/z$a;->f:Z

    if-eqz v1, :cond_0

    .line 468
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 470
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/squareup/c/z$a;->f:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/squareup/c/z$a;->d:I

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/squareup/c/z$a;->e:I

    if-nez v1, :cond_1

    .line 471
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 474
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/squareup/c/z$a;->g:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/squareup/c/z$a;->d:I

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/squareup/c/z$a;->e:I

    if-nez v1, :cond_2

    .line 475
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 478
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/c/z$a;->p:Lcom/squareup/c/v$e;

    if-nez v1, :cond_3

    .line 479
    sget-object v1, Lcom/squareup/c/v$e;->b:Lcom/squareup/c/v$e;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/c/z$a;->p:Lcom/squareup/c/v$e;

    .line 481
    :cond_3
    new-instance v1, Lcom/squareup/c/z;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/c/z$a;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/squareup/c/z$a;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/c/z$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/c/z$a;->n:Ljava/util/List;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/squareup/c/z$a;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/squareup/c/z$a;->e:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/squareup/c/z$a;->f:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/squareup/c/z$a;->g:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/squareup/c/z$a;->h:Z

    move-object/from16 v0, p0

    iget v11, v0, Lcom/squareup/c/z$a;->i:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/squareup/c/z$a;->j:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/squareup/c/z$a;->k:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/squareup/c/z$a;->l:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/squareup/c/z$a;->m:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/c/z$a;->o:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/c/z$a;->p:Lcom/squareup/c/v$e;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/squareup/c/z;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/c/v$e;Lcom/squareup/c/z$1;)V

    return-object v1
.end method
