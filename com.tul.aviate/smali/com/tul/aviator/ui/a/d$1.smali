.class Lcom/tul/aviator/ui/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/c/c;

.field final synthetic b:Lcom/tul/aviator/ui/a/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/d;Lcom/tul/aviator/ui/c/c;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tul/aviator/ui/a/d$1;->b:Lcom/tul/aviator/ui/a/d;

    iput-object p2, p0, Lcom/tul/aviator/ui/a/d$1;->a:Lcom/tul/aviator/ui/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d$1;->b:Lcom/tul/aviator/ui/a/d;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/d$1;->a:Lcom/tul/aviator/ui/c/c;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/c/c;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/d;->a(Ljava/lang/String;)V

    .line 136
    return-void
.end method
