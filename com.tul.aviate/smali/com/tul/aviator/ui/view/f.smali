.class public Lcom/tul/aviator/ui/view/f;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# static fields
.field public static final a:[I

.field private static b:Landroid/graphics/Paint;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/Rect;

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tul/aviator/ui/view/f;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f100093
        0x7f10009a
        0x7f10009b
        0x7f10009c
        0x7f10009d
        0x7f10009e
        0x7f10009f
        0x7f1000a0
        0x7f1000a1
        0x7f100094
        0x7f100095
        0x7f100096
        0x7f100097
        0x7f100098
        0x7f100099
    .end array-data
.end method

.method public constructor <init>(Lcom/tul/aviator/contact/Contact;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/f;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/f;->a(Lcom/tul/aviator/contact/Contact;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/f;->d:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/f;->c:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/ui/view/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/f;->setIntrinsicHeight(I)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/f;->setIntrinsicWidth(I)V

    .line 60
    return-void
.end method

.method private a(Lcom/tul/aviator/contact/Contact;)I
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->hashCode()I

    move-result v0

    sget-object v1, Lcom/tul/aviator/ui/view/f;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 78
    if-gez v0, :cond_0

    sget-object v1, Lcom/tul/aviator/ui/view/f;->a:[I

    array-length v1, v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/view/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/tul/aviator/ui/view/f;->a:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/tul/aviator/ui/view/f;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tul/aviator/ui/view/f;->b:Landroid/graphics/Paint;

    .line 86
    const-string v0, "GothamSSm-Bold.otf"

    invoke-static {p0, v0}, Lcom/tul/aviator/ui/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/tul/aviator/ui/view/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    sget-object v0, Lcom/tul/aviator/ui/view/f;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 89
    sget-object v0, Lcom/tul/aviator/ui/view/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    sget-object v0, Lcom/tul/aviator/ui/view/f;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    sget-object v0, Lcom/tul/aviator/ui/view/f;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    :cond_0
    sget-object v0, Lcom/tul/aviator/ui/view/f;->b:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/tul/aviator/ui/view/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tul/aviator/ui/view/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/f;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tul/aviator/ui/view/f;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tul/aviator/ui/view/f;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 69
    iget-object v0, p0, Lcom/tul/aviator/ui/view/f;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 71
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/tul/aviator/ui/view/f;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tul/aviator/ui/view/f;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {v3}, Lcom/tul/aviator/ui/view/f;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v3

    .line 69
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    :cond_0
    return-void
.end method
