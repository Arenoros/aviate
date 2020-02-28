.class Landroid/support/design/widget/TabLayout$c$2;
.super Landroid/support/design/widget/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/TabLayout$c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$c;I)V
    .locals 0

    .prologue
    .line 1860
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$c$2;->b:Landroid/support/design/widget/TabLayout$c;

    iput p2, p0, Landroid/support/design/widget/TabLayout$c$2;->a:I

    invoke-direct {p0}, Landroid/support/design/widget/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/r;)V
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c$2;->b:Landroid/support/design/widget/TabLayout$c;

    iget v1, p0, Landroid/support/design/widget/TabLayout$c$2;->a:I

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$c;->a(Landroid/support/design/widget/TabLayout$c;I)I

    .line 1864
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c$2;->b:Landroid/support/design/widget/TabLayout$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$c;->a(Landroid/support/design/widget/TabLayout$c;F)F

    .line 1865
    return-void
.end method
