.class Lcom/yahoo/streamline/ui/StreamlineFragment$6;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineFragment;->b()V
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
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineFragment;

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$6;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$6;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->a(Lcom/yahoo/streamline/ui/StreamlineFragment;)V

    .line 278
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 282
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 283
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$6;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->a(Lcom/yahoo/streamline/ui/StreamlineFragment;)V

    .line 284
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
