.class Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$1;->b:Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    iput-object p2, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$1;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$1;->a:Lorg/b/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 73
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$1;->b:Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    invoke-static {v0}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a(Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;)Lorg/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/b/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$1;->b:Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;

    invoke-static {v0}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a(Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;)Lorg/b/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 80
    :cond_0
    return-void
.end method
