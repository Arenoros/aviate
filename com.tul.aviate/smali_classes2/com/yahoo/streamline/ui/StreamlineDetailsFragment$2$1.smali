.class Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2$1;->a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2$1;->a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;->a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->a(Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 130
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
