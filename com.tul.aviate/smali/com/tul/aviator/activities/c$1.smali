.class Lcom/tul/aviator/activities/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/c;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tul/aviator/activities/c$1;->a:Lcom/tul/aviator/activities/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 62
    .local p0, "this":Lcom/tul/aviator/activities/c$1;, "Lcom/tul/aviator/activities/c$1;"
    iget-object v0, p0, Lcom/tul/aviator/activities/c$1;->a:Lcom/tul/aviator/activities/c;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/c;->h()V

    .line 63
    iget-object v0, p0, Lcom/tul/aviator/activities/c$1;->a:Lcom/tul/aviator/activities/c;

    const v1, 0x7f05001b

    const v2, 0x7f05001e

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/activities/c;->overridePendingTransition(II)V

    .line 64
    return-void
.end method
