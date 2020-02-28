.class Lcom/tul/aviator/ui/view/PeopleQuickActions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/PeopleQuickActions;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tul/aviator/ui/view/PeopleQuickActions;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/PeopleQuickActions;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tul/aviator/ui/view/PeopleQuickActions$2;->b:Lcom/tul/aviator/ui/view/PeopleQuickActions;

    iput-object p2, p0, Lcom/tul/aviator/ui/view/PeopleQuickActions$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleQuickActions$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;)V

    .line 52
    const-string v0, "avi_select_texts"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 53
    return-void
.end method
