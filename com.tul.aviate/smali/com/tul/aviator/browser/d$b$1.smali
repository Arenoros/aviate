.class Lcom/tul/aviator/browser/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/d$b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tul/aviator/browser/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/d$b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/d$b;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tul/aviator/browser/d$b$1;->a:Lcom/tul/aviator/browser/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 149
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 137
    :pswitch_0
    iget-object v1, p0, Lcom/tul/aviator/browser/d$b$1;->a:Lcom/tul/aviator/browser/d$b;

    invoke-static {v1}, Lcom/tul/aviator/browser/d$b;->a(Lcom/tul/aviator/browser/d$b;)Lcom/tul/aviator/browser/d$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tul/aviator/browser/d$a;->b()V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v1, p0, Lcom/tul/aviator/browser/d$b$1;->a:Lcom/tul/aviator/browser/d$b;

    invoke-static {v1}, Lcom/tul/aviator/browser/d$b;->a(Lcom/tul/aviator/browser/d$b;)Lcom/tul/aviator/browser/d$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tul/aviator/browser/d$a;->c()V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v1, p0, Lcom/tul/aviator/browser/d$b$1;->a:Lcom/tul/aviator/browser/d$b;

    invoke-static {v1}, Lcom/tul/aviator/browser/d$b;->a(Lcom/tul/aviator/browser/d$b;)Lcom/tul/aviator/browser/d$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tul/aviator/browser/d$a;->d()V

    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v1, p0, Lcom/tul/aviator/browser/d$b$1;->a:Lcom/tul/aviator/browser/d$b;

    invoke-static {v1}, Lcom/tul/aviator/browser/d$b;->a(Lcom/tul/aviator/browser/d$b;)Lcom/tul/aviator/browser/d$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tul/aviator/browser/d$a;->S()V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x7f11040a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
