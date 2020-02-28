.class Lcom/yahoo/mobile/android/broadway/layout/BoxNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->loadBackgroundImageFromUrl(Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/layout/BoxNode;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/BoxNode;Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    .prologue
    .line 340
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$1;->b:Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$1;->b:Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode$1;->a:Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;

    invoke-static {v0, p1, p3, v1}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->access$000(Lcom/yahoo/mobile/android/broadway/layout/BoxNode;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/yahoo/mobile/android/broadway/layout/NodeBackground;)V

    .line 353
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/b/a/b/a/b;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method
