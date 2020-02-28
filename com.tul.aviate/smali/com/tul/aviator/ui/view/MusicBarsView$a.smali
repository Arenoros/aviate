.class Lcom/tul/aviator/ui/view/MusicBarsView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/MusicBarsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/graphics/Point;

.field private final d:Landroid/graphics/Paint;

.field private final e:Ljava/util/Random;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a:I

    .line 123
    iput v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->b:I

    .line 128
    iput v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->g:I

    .line 129
    iput v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->h:I

    .line 132
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->c:Landroid/graphics/Point;

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->d:Landroid/graphics/Paint;

    .line 134
    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->e:Ljava/util/Random;

    .line 136
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a:I

    iget v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->b:I

    if-le v0, v1, :cond_1

    .line 171
    iget v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a:I

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a:I

    iget v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->b:I

    if-ge v0, v1, :cond_0

    .line 173
    iget v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a:I

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a:I

    iget v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 182
    :goto_0
    iget v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a:I

    iget v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->e:Ljava/util/Random;

    iget v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->b:I

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->c:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 140
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/MusicBarsView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/MusicBarsView$a;->c()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->g:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/MusicBarsView$a;->a()V

    .line 167
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->f:Z

    .line 155
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->b:I

    .line 158
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->g:I

    .line 149
    iput p2, p0, Lcom/tul/aviator/ui/view/MusicBarsView$a;->h:I

    .line 150
    return-void
.end method
