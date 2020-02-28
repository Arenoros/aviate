.class Lcom/yahoo/streamline/activities/NarwhalSearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/activities/NarwhalSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/NarwhalSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$1;->a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$1;->a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    invoke-virtual {v0}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->onBackPressed()V

    .line 58
    iget-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalSearchActivity$1;->a:Lcom/yahoo/streamline/activities/NarwhalSearchActivity;

    const v1, 0x7f05001a

    const v2, 0x7f05001f

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/streamline/activities/NarwhalSearchActivity;->overridePendingTransition(II)V

    .line 59
    return-void
.end method
