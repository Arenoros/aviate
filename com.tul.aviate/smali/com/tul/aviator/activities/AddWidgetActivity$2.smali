.class Lcom/tul/aviator/activities/AddWidgetActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/AddWidgetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/AddWidgetActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/AddWidgetActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tul/aviator/activities/AddWidgetActivity$2;->a:Lcom/tul/aviator/activities/AddWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity$2;->a:Lcom/tul/aviator/activities/AddWidgetActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/AddWidgetActivity;->finish()V

    .line 123
    iget-object v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity$2;->a:Lcom/tul/aviator/activities/AddWidgetActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/common/b;->b(Landroid/app/Activity;)V

    .line 124
    return-void
.end method
