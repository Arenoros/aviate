.class Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$1;
.super Lcom/b/a/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;->populateNodeView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$1;->b:Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/b/a/b/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode$1;->a:Landroid/widget/ImageView;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->a(Landroid/view/View;I)V

    .line 138
    return-void
.end method
