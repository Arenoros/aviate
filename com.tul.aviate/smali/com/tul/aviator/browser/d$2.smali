.class Lcom/tul/aviator/browser/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/d;-><init>(Landroid/view/View;Lcom/tul/aviator/browser/d$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tul/aviator/browser/d$2;->a:Lcom/tul/aviator/browser/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tul/aviator/browser/d$2;->a:Lcom/tul/aviator/browser/d;

    invoke-static {v0}, Lcom/tul/aviator/browser/d;->d(Lcom/tul/aviator/browser/d;)Lcom/tul/aviator/utils/ab$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/utils/ab$a;->T()V

    .line 83
    return-void
.end method
