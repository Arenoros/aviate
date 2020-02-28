.class public Lcom/tul/aviator/ui/view/common/CheckableTextView;
.super Lcom/tul/aviator/ui/view/AviateTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;
.implements Lcom/squareup/c/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/common/CheckableTextView$a;,
        Lcom/tul/aviator/ui/view/common/CheckableTextView$b;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:I

.field private d:Lcom/tul/aviator/ui/view/common/CheckableTextView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/AviateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->b:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->c:I

    .line 42
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->b()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/AviateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->b:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->c:I

    .line 37
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->b()V

    .line 38
    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->a()V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/tul/aviator/ui/view/common/CheckableTextView$a;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/common/CheckableTextView$a;-><init>(Lcom/tul/aviator/ui/view/common/CheckableTextView;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ak;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 127
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 98
    iget v1, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 99
    iget v1, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    :cond_0
    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->b:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->toggle()V

    .line 77
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->d:Lcom/tul/aviator/ui/view/common/CheckableTextView$b;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->d:Lcom/tul/aviator/ui/view/common/CheckableTextView$b;

    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->b:Z

    invoke-interface {v0, p0, v1}, Lcom/tul/aviator/ui/view/common/CheckableTextView$b;->a(Lcom/tul/aviator/ui/view/common/CheckableTextView;Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 63
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/tul/aviator/ui/view/AviateTextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->b:Z

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lcom/tul/aviator/ui/view/common/CheckableTextView;->a:[I

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->mergeDrawableStates([I[I)[I

    .line 66
    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->b:Z

    .line 58
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->refreshDrawableState()V

    .line 59
    return-void
.end method

.method public setDrawableTintColor(I)V
    .locals 0
    .param p1, "mDrawableTintColor"    # I

    .prologue
    .line 83
    iput p1, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->c:I

    .line 84
    return-void
.end method

.method public setOnCheckedChangedListener(Lcom/tul/aviator/ui/view/common/CheckableTextView$b;)V
    .locals 0
    .param p1, "mListener"    # Lcom/tul/aviator/ui/view/common/CheckableTextView$b;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->d:Lcom/tul/aviator/ui/view/common/CheckableTextView$b;

    .line 88
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/CheckableTextView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/CheckableTextView;->setChecked(Z)V

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
