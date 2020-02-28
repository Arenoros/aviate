.class Lcom/tul/aviator/browser/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/i;-><init>(Landroid/view/View;Lcom/tul/aviator/browser/search/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/i;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tul/aviator/browser/i$1;->a:Lcom/tul/aviator/browser/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tul/aviator/browser/i$1;->a:Lcom/tul/aviator/browser/i;

    invoke-static {v0}, Lcom/tul/aviator/browser/i;->a(Lcom/tul/aviator/browser/i;)Lcom/tul/aviator/browser/search/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/browser/search/c$a;->a()V

    .line 80
    return-void
.end method
