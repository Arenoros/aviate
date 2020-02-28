.class Lcom/tul/aviator/ui/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/c;->a(Landroid/view/ViewGroup;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/a/c$a;

.field final synthetic b:Lcom/tul/aviator/ui/a/c;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/c;Lcom/tul/aviator/ui/a/c$a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tul/aviator/ui/a/c$1;->b:Lcom/tul/aviator/ui/a/c;

    iput-object p2, p0, Lcom/tul/aviator/ui/a/c$1;->a:Lcom/tul/aviator/ui/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c$1;->b:Lcom/tul/aviator/ui/a/c;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/c$1;->a:Lcom/tul/aviator/ui/a/c$a;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/a/c$a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/c;->c(I)V

    .line 216
    return-void
.end method
