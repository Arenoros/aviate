.class Lcom/tul/aviator/ui/view/OmniSearchTabBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/d/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/OmniSearchTabBar;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$5;->a:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/d/b;)V
    .locals 4

    .prologue
    .line 453
    invoke-virtual {p1}, Landroid/support/v7/d/b;->a()Landroid/support/v7/d/b$d;

    move-result-object v2

    .line 455
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$5;->a:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->h(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/view/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->getTransparentThemeOmniBarBackgroundColor()I

    move-result v1

    .line 456
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$5;->a:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->h(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/view/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->getTransparentThemeOmniBarTextColor()I

    move-result v0

    .line 458
    if-eqz v2, :cond_0

    .line 459
    invoke-virtual {v2}, Landroid/support/v7/d/b$d;->a()I

    move-result v1

    .line 460
    invoke-virtual {v2}, Landroid/support/v7/d/b$d;->e()I

    move-result v0

    .line 463
    :cond_0
    iget-object v2, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$5;->a:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v2}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->h(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/view/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tul/aviator/ui/view/l;->b(II)V

    .line 465
    iget-object v2, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$5;->a:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "SP_KEY_COLORBAR_BACKGROUND_COLOR"

    .line 466
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SP_KEY_COLORBAR_TEXT_COLOR"

    .line 467
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 468
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 469
    return-void
.end method
