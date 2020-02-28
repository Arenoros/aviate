.class Lcom/tul/aviator/ui/view/AppView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/utils/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/AppView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tul/aviator/ui/view/AppView;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/AppView;I)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    iput p2, p0, Lcom/tul/aviator/ui/view/AppView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/AppView;->a(Lcom/tul/aviator/ui/view/AppView;)Lcom/tul/aviator/ui/view/AppView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/AppView;->a(Lcom/tul/aviator/ui/view/AppView;)Lcom/tul/aviator/ui/view/AppView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    invoke-interface {v0, v1}, Lcom/tul/aviator/ui/view/AppView$a;->a(Lcom/tul/aviator/ui/view/AppView;)V

    .line 229
    :cond_0
    if-eqz p1, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/AppView;->b(Lcom/tul/aviator/ui/view/AppView;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/AppView;->b(Lcom/tul/aviator/ui/view/AppView;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    invoke-static {v0, v3, p1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/graphics/drawable/LayerDrawable;ILandroid/graphics/drawable/Drawable;)Z

    .line 232
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/AppView;->b(Lcom/tul/aviator/ui/view/AppView;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    invoke-static {v0, v3}, Lcom/tul/aviator/ui/view/AppView;->a(Lcom/tul/aviator/ui/view/AppView;Z)Z

    .line 245
    :goto_1
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0, v2, p1, v2, v2}, Lcom/tul/aviator/ui/view/AppView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/AppView;->c(Lcom/tul/aviator/ui/view/AppView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    iget v1, p0, Lcom/tul/aviator/ui/view/AppView$2;->a:I

    const/16 v2, 0x99

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/view/AppView;->a(II)V

    .line 243
    :goto_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/AppView;->d(Lcom/tul/aviator/ui/view/AppView;)Lcom/tul/aviator/models/App;

    move-result-object v1

    iget-object v1, v1, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AppView;->setDrawableTopImageUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AppView$2;->b:Lcom/tul/aviator/ui/view/AppView;

    iget v1, p0, Lcom/tul/aviator/ui/view/AppView$2;->a:I

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/view/AppView;->a(II)V

    goto :goto_2
.end method
