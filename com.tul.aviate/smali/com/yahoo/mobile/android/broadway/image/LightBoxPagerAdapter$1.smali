.class Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$1;
.super Lcom/b/a/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;ILandroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$1;->c:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;

    iput p2, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$1;->a:I

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/b/a/b/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$1;->c:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->a(Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;)[Z

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$1;->a:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$1;->b:Landroid/widget/ImageView;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->a(Landroid/view/View;I)V

    .line 104
    :cond_0
    return-void
.end method
