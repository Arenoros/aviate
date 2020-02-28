.class Lcom/tul/aviator/ui/view/AviateDrawerLayout$a;
.super Lcom/android/support/v4/widget/VerticalDrawerLayout$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/AviateDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/tul/aviator/ui/view/AviateDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/view/AviateDrawerLayout;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout$a;->b:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;-><init>(Lcom/android/support/v4/widget/VerticalDrawerLayout;I)V

    .line 241
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout$a;->b:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout$a;->b:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a(Lcom/tul/aviator/ui/view/AviateDrawerLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
