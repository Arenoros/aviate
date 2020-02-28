.class Lcom/tul/aviator/ui/TabbedHomeActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/TabbedHomeActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$12;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$12;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    const v1, 0x7f110343

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c(I)V

    .line 897
    return-void
.end method
