.class Lcom/tul/aviator/debug/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/j;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/GridLayout;Ljava/lang/String;Landroid/widget/LinearLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/tul/aviator/debug/j;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/j;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tul/aviator/debug/j$3;->c:Lcom/tul/aviator/debug/j;

    iput-object p2, p0, Lcom/tul/aviator/debug/j$3;->a:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/tul/aviator/debug/j$3;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tul/aviator/debug/j$3;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tul/aviator/debug/j$3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 182
    return-void
.end method
