.class Lcom/tul/aviator/appcenter/b$d;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/appcenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lcom/tul/aviator/appcenter/b;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tul/aviator/appcenter/b$d;->b:Lcom/tul/aviator/appcenter/b;

    .line 74
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 75
    iput-object p3, p0, Lcom/tul/aviator/appcenter/b$d;->a:Landroid/widget/TextView;

    .line 76
    return-void
.end method
