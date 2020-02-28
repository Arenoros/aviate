.class Lcom/yahoo/streamline/NarwhalMainHeaderView$2;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/NarwhalMainHeaderView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/NarwhalMainHeaderView;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/NarwhalMainHeaderView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/NarwhalMainHeaderView;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView$2;->a:Lcom/yahoo/streamline/NarwhalMainHeaderView;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView$2;->a:Lcom/yahoo/streamline/NarwhalMainHeaderView;

    invoke-static {v0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->b(Lcom/yahoo/streamline/NarwhalMainHeaderView;)Ljava/lang/String;

    move-result-object p1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView$2;->a:Lcom/yahoo/streamline/NarwhalMainHeaderView;

    invoke-static {v0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->c(Lcom/yahoo/streamline/NarwhalMainHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView$2;->a:Lcom/yahoo/streamline/NarwhalMainHeaderView;

    invoke-static {v0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->c(Lcom/yahoo/streamline/NarwhalMainHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/NarwhalMainHeaderView$2;->a:Lcom/yahoo/streamline/NarwhalMainHeaderView;

    invoke-static {v1}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->b(Lcom/yahoo/streamline/NarwhalMainHeaderView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/NarwhalMainHeaderView$2;->a(Ljava/lang/String;)V

    return-void
.end method
