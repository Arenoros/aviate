.class Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;

.field private b:Landroid/graphics/ColorMatrixColorFilter;

.field private c:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;Landroid/graphics/ColorMatrix;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;->a:Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p0, p2}, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;->a(Landroid/graphics/ColorMatrix;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/ColorMatrixColorFilter;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;->b:Landroid/graphics/ColorMatrixColorFilter;

    return-object v0
.end method

.method public a(Landroid/graphics/ColorMatrix;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;->c:Landroid/graphics/ColorMatrix;

    .line 92
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/MaterialDesignLoadingImageView$a;->b:Landroid/graphics/ColorMatrixColorFilter;

    .line 93
    return-void
.end method
