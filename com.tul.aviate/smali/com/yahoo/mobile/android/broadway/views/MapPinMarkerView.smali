.class public Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    sput v0, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0, v0}, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->measure(II)V

    .line 47
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->getMeasuredWidth()I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->getMeasuredHeight()I

    move-result v1

    .line 49
    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->layout(IIII)V

    .line 51
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->draw(Landroid/graphics/Canvas;)V

    .line 55
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 37
    sget v0, Lcom/yahoo/mobile/android/broadway/R$id;->map_pin_label:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->b:Landroid/widget/TextView;

    .line 38
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->a:I

    if-le v0, v1, :cond_0

    .line 62
    const/4 v0, 0x0

    sget v1, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->a:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 66
    .end local p1    # "label":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/MapPinMarkerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    return-void
.end method
