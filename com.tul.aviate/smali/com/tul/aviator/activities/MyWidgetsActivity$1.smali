.class Lcom/tul/aviator/activities/MyWidgetsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/MyWidgetsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/MyWidgetsActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/MyWidgetsActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tul/aviator/activities/MyWidgetsActivity$1;->a:Lcom/tul/aviator/activities/MyWidgetsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tul/aviator/activities/MyWidgetsActivity$1;->a:Lcom/tul/aviator/activities/MyWidgetsActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/MyWidgetsActivity;->finish()V

    .line 43
    return-void
.end method
