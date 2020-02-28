.class Lcom/tul/aviator/browser/search/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/search/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/search/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/search/b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tul/aviator/browser/search/b$1;->a:Lcom/tul/aviator/browser/search/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b$1;->a:Lcom/tul/aviator/browser/search/b;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/b;->a(Lcom/tul/aviator/browser/search/b;)Lcom/tul/aviator/browser/search/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/browser/search/b$a;->m()V

    .line 92
    return-void
.end method
