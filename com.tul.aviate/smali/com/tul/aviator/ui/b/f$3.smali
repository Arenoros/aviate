.class Lcom/tul/aviator/ui/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/b/f;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/b/f;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tul/aviator/ui/b/f$3;->a:Lcom/tul/aviator/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f$3;->a:Lcom/tul/aviator/ui/b/f;

    invoke-static {v0}, Lcom/tul/aviator/ui/b/f;->a(Lcom/tul/aviator/ui/b/f;)V

    .line 180
    return-void
.end method
