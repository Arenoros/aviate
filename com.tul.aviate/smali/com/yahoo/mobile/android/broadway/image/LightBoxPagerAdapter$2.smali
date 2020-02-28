.class Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;
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

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;->d:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;

    iput p2, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;->a:I

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/b/a/b/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;->d:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->a(Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;)[Z

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;->d:Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;->a(Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter;)[Z

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;->a:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 115
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;->c:Landroid/widget/ImageView;

    const/16 v2, 0x12c

    const/4 v3, 0x0

    new-instance v4, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2$1;

    invoke-direct {v4, p0}, Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2$1;-><init>(Lcom/yahoo/mobile/android/broadway/image/LightBoxPagerAdapter$2;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->a(Landroid/view/View;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    :cond_0
    return-void
.end method
