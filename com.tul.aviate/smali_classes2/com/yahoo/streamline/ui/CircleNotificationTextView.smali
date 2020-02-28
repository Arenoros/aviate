.class public Lcom/yahoo/streamline/ui/CircleNotificationTextView;
.super Lcom/tul/aviator/ui/view/AviateTextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/AviateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->b:Landroid/graphics/Paint;

    .line 24
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->getHeight()I

    move-result v0

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->setHeight(I)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->setWidth(I)V

    .line 43
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/AviateTextView;->draw(Landroid/graphics/Canvas;)V

    .line 46
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .param p1, "colorRes"    # I

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->a:I

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->a:I

    goto :goto_0
.end method
