.class Lcom/tul/aviator/cardsv2/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/cardsv2/a/b;->a(Landroid/content/Context;Lcom/tul/aviator/models/AviateCollection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/models/AviateCollection;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tul/aviator/ui/c/c;

.field final synthetic d:Lcom/tul/aviator/cardsv2/a/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/cardsv2/a/b;Lcom/tul/aviator/models/AviateCollection;Landroid/content/Context;Lcom/tul/aviator/ui/c/c;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/a/b$1;->d:Lcom/tul/aviator/cardsv2/a/b;

    iput-object p2, p0, Lcom/tul/aviator/cardsv2/a/b$1;->a:Lcom/tul/aviator/models/AviateCollection;

    iput-object p3, p0, Lcom/tul/aviator/cardsv2/a/b$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tul/aviator/cardsv2/a/b$1;->c:Lcom/tul/aviator/ui/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/b$1;->d:Lcom/tul/aviator/cardsv2/a/b;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/b$1;->a:Lcom/tul/aviator/models/AviateCollection;

    iget-object v2, p0, Lcom/tul/aviator/cardsv2/a/b$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tul/aviator/cardsv2/a/b$1;->c:Lcom/tul/aviator/ui/c/c;

    invoke-virtual {v3}, Lcom/tul/aviator/ui/c/c;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tul/aviator/cardsv2/a/b;->a(Lcom/tul/aviator/cardsv2/a/b;Lcom/tul/aviator/models/AviateCollection;Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    return-void
.end method
