.class public Lcom/facebook/ads/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/o$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/ads/internal/e;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/facebook/ads/o$a;

.field private h:Lcom/facebook/ads/internal/k;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/e;->a:Lcom/facebook/ads/internal/e;

    sput-object v0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/o;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/o;->c:Ljava/lang/String;

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/o;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/o;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/o;->f:I

    iput-boolean v1, p0, Lcom/facebook/ads/o;->j:Z

    iput-boolean v1, p0, Lcom/facebook/ads/o;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/o;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/o;->f:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/o;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/o;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/o;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/o;)Lcom/facebook/ads/o$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->g:Lcom/facebook/ads/o$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/l$b;->a:Lcom/facebook/ads/l$b;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/o;->a(Ljava/util/EnumSet;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/o;->g:Lcom/facebook/ads/o$a;

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/l$b;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lcom/facebook/ads/internal/g;->j:Lcom/facebook/ads/internal/g;

    iget v6, p0, Lcom/facebook/ads/o;->d:I

    iget-object v0, p0, Lcom/facebook/ads/o;->h:Lcom/facebook/ads/internal/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->h:Lcom/facebook/ads/internal/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k;->b()V

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/k;

    iget-object v1, p0, Lcom/facebook/ads/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/o;->c:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/e;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/g;Lcom/facebook/ads/f;Lcom/facebook/ads/internal/e;ILjava/util/EnumSet;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->h:Lcom/facebook/ads/internal/k;

    iget-boolean v0, p0, Lcom/facebook/ads/o;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o;->h:Lcom/facebook/ads/internal/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k;->c()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/o;->h:Lcom/facebook/ads/internal/k;

    new-instance v1, Lcom/facebook/ads/o$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/o$1;-><init>(Lcom/facebook/ads/o;Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k;->a(Lcom/facebook/ads/internal/k$a;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->h:Lcom/facebook/ads/internal/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k;->a()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Lcom/facebook/ads/l;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/facebook/ads/o;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/o;->f:I

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/ads/o;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/l;

    iget-object v2, p0, Lcom/facebook/ads/o;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/facebook/ads/l;

    invoke-direct {v1, v0}, Lcom/facebook/ads/l;-><init>(Lcom/facebook/ads/l;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/o;->i:Z

    iget-object v0, p0, Lcom/facebook/ads/o;->h:Lcom/facebook/ads/internal/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->h:Lcom/facebook/ads/internal/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k;->c()V

    :cond_0
    return-void
.end method
