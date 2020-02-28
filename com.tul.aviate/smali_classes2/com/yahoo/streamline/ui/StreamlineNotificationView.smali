.class public Lcom/yahoo/streamline/ui/StreamlineNotificationView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/streamline/ui/NotificationCircleTransformation;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/squareup/c/af;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Rect;

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->d:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->e:Z

    .line 57
    new-instance v0, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;

    invoke-direct {v0, p1}, Lcom/yahoo/streamline/ui/NotificationCircleTransformation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->a:Lcom/yahoo/streamline/ui/NotificationCircleTransformation;

    .line 59
    const v0, 0x7f0b01d2

    invoke-static {p1, v0}, Lcom/tul/aviator/device/DeviceUtils;->b(Landroid/content/Context;I)I

    move-result v0

    .line 60
    const v1, 0x7f0b01d1

    invoke-static {p1, v1}, Lcom/tul/aviator/device/DeviceUtils;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->f:I

    .line 61
    iget v1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->f:I

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->b:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->c:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->g:Ljava/util/List;

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/b/c;)Lcom/squareup/c/af;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineNotificationView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/yahoo/streamline/ui/StreamlineNotificationView$2;-><init>(Lcom/yahoo/streamline/ui/StreamlineNotificationView;Ljava/lang/String;Lorg/b/c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineNotificationView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineNotificationView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/yahoo/streamline/ui/StreamlineNotificationView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/streamline/ui/StreamlineNotificationView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->h:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->e:Z

    .line 160
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->setVisibility(I)V

    .line 161
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v7, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->e:Z

    if-nez v0, :cond_1

    .line 148
    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->f:I

    sub-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    iget-object v3, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 139
    if-eqz v0, :cond_2

    .line 143
    iget-object v3, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->d:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->f:I

    add-int/2addr v5, v1

    iget v6, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->f:I

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    const v3, 0x3f2b851f    # 0.67f

    iget v4, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->f:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    .line 146
    iget-object v3, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v7, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 154
    iget v0, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->f:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3f2b851f    # 0.67f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 155
    iget v1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->setMeasuredDimension(II)V

    .line 156
    return-void
.end method

.method public setIcons(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "iconUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 69
    iget-boolean v1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->h:Z

    if-eqz v1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->h:Z

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 76
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->g:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lorg/b/r;

    .line 79
    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 80
    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 84
    new-instance v3, Lorg/b/b/d;

    invoke-direct {v3}, Lorg/b/b/d;-><init>()V

    .line 85
    invoke-virtual {v3}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    aput-object v0, v2, v1

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-direct {p0, v0, v3}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->a(Ljava/lang/String;Lorg/b/c;)Lcom/squareup/c/af;

    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v4, p0, Lcom/yahoo/streamline/ui/StreamlineNotificationView;->a:Lcom/yahoo/streamline/ui/NotificationCircleTransformation;

    invoke-virtual {v0, v4}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/ah;)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/af;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lorg/b/c/a;

    invoke-direct {v0, v2}, Lorg/b/c/a;-><init>([Lorg/b/r;)V

    .line 94
    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineNotificationView$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineNotificationView$1;-><init>(Lcom/yahoo/streamline/ui/StreamlineNotificationView;)V

    invoke-virtual {v0, v1}, Lorg/b/c/a;->b(Lorg/b/h;)Lorg/b/r;

    goto :goto_0
.end method
