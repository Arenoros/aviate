.class Lcom/tul/aviator/debug/h$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/h$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/tul/aviator/debug/h$i;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/h$i;Landroid/app/AlertDialog;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tul/aviator/debug/h$i$1;->c:Lcom/tul/aviator/debug/h$i;

    iput-object p2, p0, Lcom/tul/aviator/debug/h$i$1;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/tul/aviator/debug/h$i$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tul/aviator/debug/h$i$1;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 610
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/tul/aviator/debug/h$i$1;->c:Lcom/tul/aviator/debug/h$i;

    iget-object v2, p0, Lcom/tul/aviator/debug/h$i$1;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/tul/aviator/debug/h$i;->a(Lcom/tul/aviator/debug/h$i;Ljava/util/Map;)V

    .line 614
    return-void
.end method
