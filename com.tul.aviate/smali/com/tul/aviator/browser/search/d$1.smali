.class Lcom/tul/aviator/browser/search/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/search/d;->a(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/search/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/search/d;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tul/aviator/browser/search/d$1;->a:Lcom/tul/aviator/browser/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d$1;->a:Lcom/tul/aviator/browser/search/d;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/d;->a(Lcom/tul/aviator/browser/search/d;)Lcom/tul/aviator/browser/search/QuickFocusEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tul/aviator/browser/search/QuickFocusEditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
