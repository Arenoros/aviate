.class Lcom/tul/aviator/browser/search/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/search/d;->b(Landroid/widget/LinearLayout;)V
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
    .line 78
    iput-object p1, p0, Lcom/tul/aviator/browser/search/d$3;->a:Lcom/tul/aviator/browser/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/tul/aviator/browser/search/d$3;->a:Lcom/tul/aviator/browser/search/d;

    invoke-static {v1}, Lcom/tul/aviator/browser/search/d;->b(Lcom/tul/aviator/browser/search/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tul/aviator/browser/search/d$3;->a:Lcom/tul/aviator/browser/search/d;

    invoke-static {v1, v0}, Lcom/tul/aviator/browser/search/d;->a(Lcom/tul/aviator/browser/search/d;Z)V

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/browser/search/d$3;->a:Lcom/tul/aviator/browser/search/d;

    invoke-static {v1, v0}, Lcom/tul/aviator/browser/search/d;->b(Lcom/tul/aviator/browser/search/d;Z)V

    .line 95
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 81
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tul/aviator/browser/search/d$3;->a:Lcom/tul/aviator/browser/search/d;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/d;->d(Lcom/tul/aviator/browser/search/d;)Lcom/tul/aviator/browser/search/d$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tul/aviator/browser/search/d$a;->c(Ljava/lang/String;)V

    .line 86
    return-void
.end method
