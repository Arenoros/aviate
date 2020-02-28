.class Lcom/tul/aviator/ui/TabbedHomeActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/tul/aviator/ui/TabbedHomeActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;JI)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$10;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    iput-wide p2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$10;->a:J

    iput p4, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$10;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 748
    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/a/h;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/e;

    .line 749
    iget-wide v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$10;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/ui/e;->a(J)V

    .line 752
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$10;->b:I

    if-ltz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$10;->c:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->c(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_0

    .line 755
    iget v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$10;->b:I

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->b(I)V

    .line 758
    :cond_0
    return-void
.end method
