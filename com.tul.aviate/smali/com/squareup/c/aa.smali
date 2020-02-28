.class public Lcom/squareup/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/squareup/c/v;

.field private final c:Lcom/squareup/c/z$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/c/aa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/c/aa;->f:Z

    .line 79
    iput-object v2, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    .line 80
    new-instance v0, Lcom/squareup/c/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/squareup/c/z$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/c/aa;->c:Lcom/squareup/c/z$a;

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/squareup/c/v;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/c/aa;->f:Z

    .line 70
    iget-boolean v0, p1, Lcom/squareup/c/v;->m:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    .line 75
    new-instance v0, Lcom/squareup/c/z$a;

    iget-object v1, p1, Lcom/squareup/c/v;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, v1}, Lcom/squareup/c/z$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/c/aa;->c:Lcom/squareup/c/z$a;

    .line 76
    return-void
.end method

.method private a(J)Lcom/squareup/c/z;
    .locals 7

    .prologue
    .line 718
    sget-object v0, Lcom/squareup/c/aa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 720
    iget-object v1, p0, Lcom/squareup/c/aa;->c:Lcom/squareup/c/z$a;

    invoke-virtual {v1}, Lcom/squareup/c/z$a;->e()Lcom/squareup/c/z;

    move-result-object v1

    .line 721
    iput v0, v1, Lcom/squareup/c/z;->a:I

    .line 722
    iput-wide p1, v1, Lcom/squareup/c/z;->b:J

    .line 724
    iget-object v2, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    iget-boolean v2, v2, Lcom/squareup/c/v;->l:Z

    .line 725
    if-eqz v2, :cond_0

    .line 726
    const-string v3, "Main"

    const-string v4, "created"

    invoke-virtual {v1}, Lcom/squareup/c/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/squareup/c/z;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_0
    iget-object v3, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    invoke-virtual {v3, v1}, Lcom/squareup/c/v;->a(Lcom/squareup/c/z;)Lcom/squareup/c/z;

    move-result-object v3

    .line 730
    if-eq v3, v1, :cond_1

    .line 732
    iput v0, v3, Lcom/squareup/c/z;->a:I

    .line 733
    iput-wide p1, v3, Lcom/squareup/c/z;->b:J

    .line 735
    if-eqz v2, :cond_1

    .line 736
    const-string v0, "Main"

    const-string v1, "changed"

    invoke-virtual {v3}, Lcom/squareup/c/z;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "into "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_1
    return-object v3
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 709
    iget v0, p0, Lcom/squareup/c/aa;->g:I

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    iget-object v0, v0, Lcom/squareup/c/v;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/c/aa;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 712
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/c/aa;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/squareup/c/aa;
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/squareup/c/aa;->g:I

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/squareup/c/aa;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/c/aa;->f:Z

    .line 98
    return-object p0
.end method

.method public a(I)Lcom/squareup/c/aa;
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/squareup/c/aa;->f:Z

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    if-nez p1, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholder image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/squareup/c/aa;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    iput p1, p0, Lcom/squareup/c/aa;->g:I

    .line 117
    return-object p0
.end method

.method public a(II)Lcom/squareup/c/aa;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    iget-object v0, v0, Lcom/squareup/c/v;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 224
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 225
    invoke-virtual {p0, v1, v0}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/aa;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/squareup/c/aa;->c:Lcom/squareup/c/z$a;

    invoke-virtual {v0, p1}, Lcom/squareup/c/z$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/z$a;

    .line 282
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/c/aa;
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/squareup/c/aa;->f:Z

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget v0, p0, Lcom/squareup/c/aa;->g:I

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    iput-object p1, p0, Lcom/squareup/c/aa;->k:Landroid/graphics/drawable/Drawable;

    .line 136
    return-object p0
.end method

.method public a(Lcom/squareup/c/ah;)Lcom/squareup/c/aa;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/squareup/c/aa;->c:Lcom/squareup/c/z$a;

    invoke-virtual {v0, p1}, Lcom/squareup/c/z$a;->a(Lcom/squareup/c/ah;)Lcom/squareup/c/z$a;

    .line 314
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;Lcom/squareup/c/e;)V

    .line 636
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/squareup/c/e;)V
    .locals 12

    .prologue
    .line 648
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 649
    invoke-static {}, Lcom/squareup/c/aj;->a()V

    .line 651
    if-nez p1, :cond_0

    .line 652
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_0
    iget-object v2, p0, Lcom/squareup/c/aa;->c:Lcom/squareup/c/z$a;

    invoke-virtual {v2}, Lcom/squareup/c/z$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 656
    iget-object v0, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    invoke-virtual {v0, p1}, Lcom/squareup/c/v;->a(Landroid/widget/ImageView;)V

    .line 657
    iget-boolean v0, p0, Lcom/squareup/c/aa;->f:Z

    if-eqz v0, :cond_1

    .line 658
    invoke-direct {p0}, Lcom/squareup/c/aa;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/c/w;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 706
    :cond_1
    :goto_0
    return-void

    .line 663
    :cond_2
    iget-boolean v2, p0, Lcom/squareup/c/aa;->e:Z

    if-eqz v2, :cond_7

    .line 664
    iget-object v2, p0, Lcom/squareup/c/aa;->c:Lcom/squareup/c/z$a;

    invoke-virtual {v2}, Lcom/squareup/c/z$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 665
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 668
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 669
    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    .line 670
    :cond_4
    iget-boolean v0, p0, Lcom/squareup/c/aa;->f:Z

    if-eqz v0, :cond_5

    .line 671
    invoke-direct {p0}, Lcom/squareup/c/aa;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/c/w;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 673
    :cond_5
    iget-object v0, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    new-instance v1, Lcom/squareup/c/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/c/i;-><init>(Lcom/squareup/c/aa;Landroid/widget/ImageView;Lcom/squareup/c/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/c/v;->a(Landroid/widget/ImageView;Lcom/squareup/c/i;)V

    goto :goto_0

    .line 676
    :cond_6
    iget-object v4, p0, Lcom/squareup/c/aa;->c:Lcom/squareup/c/z$a;

    invoke-virtual {v4, v2, v3}, Lcom/squareup/c/z$a;->a(II)Lcom/squareup/c/z$a;

    .line 679
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/squareup/c/aa;->a(J)Lcom/squareup/c/z;

    move-result-object v10

    .line 680
    invoke-static {v10}, Lcom/squareup/c/aj;->a(Lcom/squareup/c/z;)Ljava/lang/String;

    move-result-object v8

    .line 682
    iget v0, p0, Lcom/squareup/c/aa;->i:I

    invoke-static {v0}, Lcom/squareup/c/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 683
    iget-object v0, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    invoke-virtual {v0, v8}, Lcom/squareup/c/v;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 684
    if-eqz v2, :cond_9

    .line 685
    iget-object v0, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    invoke-virtual {v0, p1}, Lcom/squareup/c/v;->a(Landroid/widget/ImageView;)V

    .line 686
    iget-object v0, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    iget-object v1, v0, Lcom/squareup/c/v;->c:Landroid/content/Context;

    sget-object v3, Lcom/squareup/c/v$d;->a:Lcom/squareup/c/v$d;

    iget-boolean v4, p0, Lcom/squareup/c/aa;->d:Z

    iget-object v0, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    iget-boolean v5, v0, Lcom/squareup/c/v;->k:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/c/w;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;ZZ)V

    .line 687
    iget-object v0, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    iget-boolean v0, v0, Lcom/squareup/c/v;->l:Z

    if-eqz v0, :cond_8

    .line 688
    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v10}, Lcom/squareup/c/z;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/squareup/c/v$d;->a:Lcom/squareup/c/v$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/c/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :cond_8
    if-eqz p2, :cond_1

    .line 691
    invoke-interface {p2}, Lcom/squareup/c/e;->a()V

    goto/16 :goto_0

    .line 697
    :cond_9
    iget-boolean v0, p0, Lcom/squareup/c/aa;->f:Z

    if-eqz v0, :cond_a

    .line 698
    invoke-direct {p0}, Lcom/squareup/c/aa;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/c/w;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 701
    :cond_a
    new-instance v0, Lcom/squareup/c/m;

    iget-object v1, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    iget v4, p0, Lcom/squareup/c/aa;->i:I

    iget v5, p0, Lcom/squareup/c/aa;->j:I

    iget v6, p0, Lcom/squareup/c/aa;->h:I

    iget-object v7, p0, Lcom/squareup/c/aa;->l:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/squareup/c/aa;->m:Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/squareup/c/aa;->d:Z

    move-object v2, p1

    move-object v3, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/squareup/c/m;-><init>(Lcom/squareup/c/v;Landroid/widget/ImageView;Lcom/squareup/c/z;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/c/e;Z)V

    .line 705
    iget-object v1, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    invoke-virtual {v1, v0}, Lcom/squareup/c/v;->a(Lcom/squareup/c/a;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/squareup/c/af;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 520
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 521
    invoke-static {}, Lcom/squareup/c/aj;->a()V

    .line 523
    if-nez p1, :cond_0

    .line 524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    iget-boolean v1, p0, Lcom/squareup/c/aa;->e:Z

    if-eqz v1, :cond_1

    .line 527
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with a Target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_1
    iget-object v1, p0, Lcom/squareup/c/aa;->c:Lcom/squareup/c/z$a;

    invoke-virtual {v1}, Lcom/squareup/c/z$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 531
    iget-object v1, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    invoke-virtual {v1, p1}, Lcom/squareup/c/v;->a(Lcom/squareup/c/af;)V

    .line 532
    iget-boolean v1, p0, Lcom/squareup/c/aa;->f:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/squareup/c/aa;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Lcom/squareup/c/af;->a(Landroid/graphics/drawable/Drawable;)V

    .line 554
    :goto_0
    return-void

    .line 536
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/squareup/c/aa;->a(J)Lcom/squareup/c/z;

    move-result-object v3

    .line 537
    invoke-static {v3}, Lcom/squareup/c/aj;->a(Lcom/squareup/c/z;)Ljava/lang/String;

    move-result-object v7

    .line 539
    iget v1, p0, Lcom/squareup/c/aa;->i:I

    invoke-static {v1}, Lcom/squareup/c/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 540
    iget-object v1, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    invoke-virtual {v1, v7}, Lcom/squareup/c/v;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_4

    .line 542
    iget-object v0, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    invoke-virtual {v0, p1}, Lcom/squareup/c/v;->a(Lcom/squareup/c/af;)V

    .line 543
    sget-object v0, Lcom/squareup/c/v$d;->a:Lcom/squareup/c/v$d;

    invoke-interface {p1, v1, v0}, Lcom/squareup/c/af;->a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V

    goto :goto_0

    .line 548
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/c/aa;->f:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/squareup/c/aa;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    invoke-interface {p1, v0}, Lcom/squareup/c/af;->a(Landroid/graphics/drawable/Drawable;)V

    .line 550
    new-instance v0, Lcom/squareup/c/ag;

    iget-object v1, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    iget v4, p0, Lcom/squareup/c/aa;->i:I

    iget v5, p0, Lcom/squareup/c/aa;->j:I

    iget-object v6, p0, Lcom/squareup/c/aa;->l:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/squareup/c/aa;->m:Ljava/lang/Object;

    iget v9, p0, Lcom/squareup/c/aa;->h:I

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/squareup/c/ag;-><init>(Lcom/squareup/c/v;Lcom/squareup/c/af;Lcom/squareup/c/z;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 553
    iget-object v1, p0, Lcom/squareup/c/aa;->b:Lcom/squareup/c/v;

    invoke-virtual {v1, v0}, Lcom/squareup/c/v;->a(Lcom/squareup/c/a;)V

    goto :goto_0
.end method

.method public b()Lcom/squareup/c/aa;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/c/aa;->e:Z

    .line 200
    return-object p0
.end method

.method public b(II)Lcom/squareup/c/aa;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/squareup/c/aa;->c:Lcom/squareup/c/z$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/c/z$a;->a(II)Lcom/squareup/c/z$a;

    .line 231
    return-object p0
.end method

.method c()Lcom/squareup/c/aa;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/c/aa;->e:Z

    .line 206
    return-object p0
.end method

.method d()Lcom/squareup/c/aa;
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/c/aa;->m:Ljava/lang/Object;

    .line 212
    return-object p0
.end method

.method public e()Lcom/squareup/c/aa;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/squareup/c/aa;->c:Lcom/squareup/c/z$a;

    invoke-virtual {v0}, Lcom/squareup/c/z$a;->c()Lcom/squareup/c/z$a;

    .line 241
    return-object p0
.end method

.method public f()Lcom/squareup/c/aa;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/squareup/c/aa;->c:Lcom/squareup/c/z$a;

    invoke-virtual {v0}, Lcom/squareup/c/z$a;->d()Lcom/squareup/c/z$a;

    .line 250
    return-object p0
.end method

.method public g()Lcom/squareup/c/aa;
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/c/aa;->d:Z

    .line 394
    return-object p0
.end method
