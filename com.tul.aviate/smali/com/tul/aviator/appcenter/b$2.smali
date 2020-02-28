.class Lcom/tul/aviator/appcenter/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/appcenter/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/b;->a(Landroid/view/View;Landroid/support/v4/view/ViewPager;)Lcom/tul/aviator/appcenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/tul/aviator/appcenter/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/b;Landroid/support/v4/view/ViewPager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tul/aviator/appcenter/b$2;->c:Lcom/tul/aviator/appcenter/b;

    iput-object p2, p0, Lcom/tul/aviator/appcenter/b$2;->a:Landroid/support/v4/view/ViewPager;

    iput-object p3, p0, Lcom/tul/aviator/appcenter/b$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$2;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tul/aviator/appcenter/b$2;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    :cond_0
    return-void
.end method
