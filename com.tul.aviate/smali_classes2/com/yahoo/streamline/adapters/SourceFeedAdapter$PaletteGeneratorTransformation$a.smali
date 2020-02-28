.class public abstract Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation$a;->a:Landroid/widget/ImageView;

    .line 229
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/b;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation$a;->a(Landroid/support/v7/d/b;)V

    .line 234
    return-void
.end method

.method public abstract a(Landroid/support/v7/d/b;)V
.end method

.method public b()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
