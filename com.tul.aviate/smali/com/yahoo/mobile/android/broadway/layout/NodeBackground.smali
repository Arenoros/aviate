.class public Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static H:I

.field private static I:I

.field public static final a:I

.field public static final b:I


# instance fields
.field private A:[F

.field private B:[F

.field private C:I

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private final c:Landroid/content/Context;

.field private d:Landroid/graphics/Shader;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

.field private j:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

.field private k:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

.field private l:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

.field private m:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

.field private n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private s:Z

.field private t:Landroid/graphics/Path;

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/Path;

.field private w:Landroid/graphics/Path;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 86
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->a:I

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->b:I

    .line 93
    sget v0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->H:I

    .line 94
    sget v0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->b:I

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 73
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->D:Z

    .line 75
    iput-boolean v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->E:Z

    .line 78
    iput-boolean v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->G:Z

    .line 101
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->c:Landroid/content/Context;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->o:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->q:Landroid/graphics/Paint;

    .line 106
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->r:Landroid/graphics/Paint;

    .line 109
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->p:Landroid/graphics/Paint;

    .line 113
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->z:Landroid/graphics/RectF;

    .line 117
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/p;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/p;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p0}, Lcom/yahoo/mobile/android/broadway/a/p;->a(Ljava/lang/Object;)V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->v:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->v:Landroid/graphics/Path;

    .line 172
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->c:Landroid/content/Context;

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 200
    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawableFactory;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    .line 202
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->C:I

    .line 203
    iput-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->D:Z

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->E:Z

    .line 205
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 176
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->e:I

    .line 177
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->f:I

    .line 178
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->g:I

    .line 179
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->h:I

    .line 180
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    .line 183
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->h:I

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->t:Landroid/graphics/Path;

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->s:Z

    .line 186
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->x:Landroid/graphics/RectF;

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->y:Landroid/graphics/RectF;

    .line 188
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->A:[F

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->s:Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/Shader;)V
    .locals 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->d:Landroid/graphics/Shader;

    .line 163
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->d:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->w:Landroid/graphics/Path;

    .line 165
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->i:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 127
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 459
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->G:Z

    .line 460
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    return-void
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->j:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 135
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->u:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->u:Landroid/graphics/Path;

    .line 444
    :cond_0
    return-void
.end method

.method public c(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->k:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 143
    return-void
.end method

.method public d(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->l:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 151
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 214
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->E:Z

    if-eqz v0, :cond_2

    .line 215
    sget v0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->H:I

    if-ge v3, v0, :cond_0

    sget v0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->I:I

    if-lt v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->G:Z

    if-eqz v0, :cond_8

    .line 216
    :cond_1
    const/16 v0, 0xff

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->C:I

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->D:Z

    .line 222
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->E:Z

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->z:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 226
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->z:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 227
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->z:Landroid/graphics/RectF;

    int-to-float v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 228
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->z:Landroid/graphics/RectF;

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 231
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->D:Z

    if-eqz v0, :cond_a

    .line 232
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->i:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->i:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0, v3, v1}, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->a(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;II)Landroid/util/Pair;

    move-result-object v2

    .line 234
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v11, 0x2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v10, v11

    aput v0, v8, v9

    aput v0, v6, v7

    aput v0, v4, v5

    .line 235
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v7, 0x5

    iget-object v8, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v11, 0x3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v10, v11

    aput v0, v8, v9

    aput v0, v6, v7

    aput v0, v4, v5

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->j:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->j:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0, v3, v1}, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->a(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;II)Landroid/util/Pair;

    move-result-object v2

    .line 240
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v5, 0x0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v5

    .line 241
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v5, 0x1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v5

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->k:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->k:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0, v3, v1}, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->a(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;II)Landroid/util/Pair;

    move-result-object v2

    .line 246
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v5, 0x2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v5

    .line 247
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v5, 0x3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v5

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->m:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    if-eqz v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->m:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0, v3, v1}, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->a(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;II)Landroid/util/Pair;

    move-result-object v2

    .line 252
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v5, 0x4

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v5

    .line 253
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v5, 0x5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v5

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->l:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    if-eqz v0, :cond_7

    .line 257
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->l:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0, v3, v1}, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->a(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;II)Landroid/util/Pair;

    move-result-object v2

    .line 258
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v5, 0x6

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v5

    .line 259
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v5, 0x7

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v5

    .line 273
    :cond_7
    int-to-float v0, v3

    const v2, 0x3a83126f    # 0.001f

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    add-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    .line 276
    int-to-float v2, v3

    const v4, 0x3a83126f    # 0.001f

    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v7, 0x4

    aget v6, v6, v7

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 279
    int-to-float v2, v1

    const v4, 0x3a83126f    # 0.001f

    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v7, 0x7

    aget v6, v6, v7

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 282
    int-to-float v2, v1

    const v4, 0x3a83126f    # 0.001f

    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    .line 288
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    array-length v4, v4

    if-ge v0, v4, :cond_9

    .line 289
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    aget v5, v4, v0

    mul-float/2addr v5, v2

    aput v5, v4, v0

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->F:J

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->D:Z

    goto/16 :goto_0

    .line 294
    :cond_9
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_a

    .line 295
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 296
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->v:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->z:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 297
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->v:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 298
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->v:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 308
    :cond_a
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->o:Landroid/graphics/Paint;

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    if-nez v0, :cond_b

    .line 311
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 312
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->u:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->z:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 313
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 314
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->u:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 318
    :cond_b
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    if-eqz v0, :cond_d

    .line 320
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->D:Z

    if-nez v0, :cond_c

    .line 321
    iget-wide v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->F:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_c

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->F:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v2, 0x43960000    # 300.0f

    div-float v2, v0, v2

    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_11

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->D:Z

    .line 325
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 326
    const/4 v2, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->C:I

    .line 329
    :cond_c
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a([F)V

    .line 332
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->getMinimumWidth()I

    move-result v0

    .line 333
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->getMinimumHeight()I

    move-result v5

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v2, 0x0

    .line 340
    if-ne v5, v1, :cond_13

    .line 341
    if-ge v0, v3, :cond_12

    .line 344
    sub-int v4, v3, v0

    div-int/lit8 v4, v4, 0x2

    .line 345
    add-int/2addr v0, v4

    move v5, v4

    move v4, v2

    move v2, v0

    move v0, v1

    .line 376
    :goto_3
    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    invoke-virtual {v6, v5, v4, v2, v0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->setBounds(IIII)V

    .line 377
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->C:I

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->setAlpha(I)V

    .line 378
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 383
    :cond_d
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->d:Landroid/graphics/Shader;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->D:Z

    if-eqz v0, :cond_e

    .line 384
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 385
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->z:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 386
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 387
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 391
    :cond_e
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->s:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->D:Z

    if-eqz v0, :cond_f

    .line 392
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->x:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 394
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->x:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 395
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->x:Landroid/graphics/RectF;

    int-to-float v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 396
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->x:Landroid/graphics/RectF;

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 398
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->x:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 399
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->y:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->h:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 400
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->y:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->e:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 401
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->y:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->f:I

    sub-int v2, v3, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 402
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->y:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 404
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->A:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->h:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    .line 405
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->A:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    .line 406
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->A:[F

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->f:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    .line 407
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->A:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    iget v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    .line 408
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->A:[F

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    iget v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->f:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    .line 409
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->A:[F

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->g:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    .line 410
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->A:[F

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->h:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    .line 411
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->A:[F

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->B:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    iget v4, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->g:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    .line 413
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->A:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 414
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 415
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 420
    :cond_f
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->D:Z

    if-nez v0, :cond_10

    .line 421
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->invalidateSelf()V

    .line 424
    :cond_10
    return-void

    .line 324
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 352
    :cond_12
    sub-int v4, v0, v3

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 353
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 355
    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->z:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a(Landroid/graphics/RectF;)V

    move v5, v4

    move v4, v2

    move v2, v0

    move v0, v1

    goto/16 :goto_3

    .line 358
    :cond_13
    if-ne v0, v3, :cond_15

    .line 359
    if-ge v5, v1, :cond_14

    .line 362
    sub-int v0, v1, v5

    div-int/lit8 v2, v0, 0x2

    .line 363
    add-int v0, v2, v5

    move v5, v4

    move v4, v2

    move v2, v3

    goto/16 :goto_3

    .line 370
    :cond_14
    sub-int v0, v5, v1

    neg-int v0, v0

    div-int/lit8 v2, v0, 0x2

    .line 371
    sub-int v0, v5, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 373
    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->n:Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->z:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a(Landroid/graphics/RectF;)V

    move v5, v4

    move v4, v2

    move v2, v3

    goto/16 :goto_3

    :cond_15
    move v0, v1

    move v5, v4

    move v4, v2

    move v2, v3

    goto/16 :goto_3
.end method

.method public e(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;->m:Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    .line 159
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 428
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 432
    return-void
.end method
