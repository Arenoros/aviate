.class Lcom/tul/aviator/appcenter/b$c;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/appcenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/RatingBar;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/tul/aviator/button/ButtonManager$a;

.field final synthetic g:Lcom/tul/aviator/appcenter/b;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RatingBar;)V
    .locals 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tul/aviator/appcenter/b$c;->g:Lcom/tul/aviator/appcenter/b;

    .line 91
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 92
    iput-object p3, p0, Lcom/tul/aviator/appcenter/b$c;->a:Landroid/widget/ImageView;

    .line 93
    iput-object p4, p0, Lcom/tul/aviator/appcenter/b$c;->b:Landroid/widget/TextView;

    .line 94
    iput-object p5, p0, Lcom/tul/aviator/appcenter/b$c;->c:Landroid/widget/RatingBar;

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tul/aviator/appcenter/b$c$1;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/appcenter/b$c$1;-><init>(Lcom/tul/aviator/appcenter/b$c;Lcom/tul/aviator/appcenter/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method
