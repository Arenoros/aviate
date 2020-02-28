.class public Lcom/yahoo/cards/android/ui/TypefaceTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/cards/android/ui/TypefaceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/cards/android/ui/TypefaceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/tul/aviate/a$b;->TypefaceTextView:[I

    const v3, 0x7f010159

    const v4, 0x7f0e0162

    invoke-virtual {v1, p2, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/cards/android/ui/TypefaceTextView;->b:Ljava/lang/String;

    .line 36
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/cards/android/ui/TypefaceTextView;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->a(I)Z

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-object v1

    .line 46
    :cond_0
    const-string v0, ".ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 48
    if-nez v0, :cond_1

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 51
    sget-object v2, Lcom/yahoo/cards/android/ui/TypefaceTextView;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_1
    :goto_1
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-ne v0, v2, :cond_2

    move-object v0, v1

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    sget-object v2, Lcom/yahoo/cards/android/ui/TypefaceTextView;->a:Landroid/util/LruCache;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/cards/android/ui/TypefaceTextView;->c:Ljava/lang/String;

    .line 71
    :goto_1
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    and-int/lit8 v2, p1, -0x2

    invoke-super {p0, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move v0, v1

    .line 76
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/TypefaceTextView;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 76
    goto :goto_2
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .prologue
    .line 81
    invoke-virtual {p0, p2}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    :cond_0
    return-void
.end method
