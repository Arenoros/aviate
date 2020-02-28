.class public Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;->a()V

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
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/android/broadway/R$drawable;->bw_pressed_overlay:I

    invoke-static {v0, v1}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 44
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;->invalidate()V

    .line 46
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "oldwidth"    # I
    .param p4, "oldheight"    # I

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 51
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/OverlayTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    return-void
.end method
