.class public Lcom/tul/aviator/ui/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tul/aviator/ui/TabbedHomeActivity;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tul/aviator/ui/b/j;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 18
    const-string v0, "avi_home_button"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tul/aviator/ui/b/j;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->t:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tul/aviator/ui/b/j;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity;->t:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V

    .line 23
    :cond_0
    return-void
.end method
