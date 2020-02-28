.class Lcom/tul/aviator/debug/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/j;->a(Landroid/widget/ScrollView;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Landroid/widget/GridLayout;

.field final synthetic c:Lcom/tul/aviator/debug/j;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/j;Landroid/widget/ScrollView;Landroid/widget/GridLayout;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tul/aviator/debug/j$2;->c:Lcom/tul/aviator/debug/j;

    iput-object p2, p0, Lcom/tul/aviator/debug/j$2;->a:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/tul/aviator/debug/j$2;->b:Landroid/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tul/aviator/debug/j$2;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tul/aviator/debug/j$2;->b:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 151
    return-void
.end method
