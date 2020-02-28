.class Lcom/tul/aviator/browser/d$b;
.super Landroid/widget/PopupMenu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/browser/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/browser/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tul/aviator/browser/d$a;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 130
    iput-object p3, p0, Lcom/tul/aviator/browser/d$b;->a:Lcom/tul/aviator/browser/d$a;

    .line 131
    const v0, 0x7f120002

    invoke-virtual {p0, v0}, Lcom/tul/aviator/browser/d$b;->inflate(I)V

    .line 132
    new-instance v0, Lcom/tul/aviator/browser/d$b$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/browser/d$b$1;-><init>(Lcom/tul/aviator/browser/d$b;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/browser/d$b;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/browser/d$b;)Lcom/tul/aviator/browser/d$a;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tul/aviator/browser/d$b;->a:Lcom/tul/aviator/browser/d$a;

    return-object v0
.end method
