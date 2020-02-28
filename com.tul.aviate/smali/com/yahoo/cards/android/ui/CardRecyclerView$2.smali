.class Lcom/yahoo/cards/android/ui/CardRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ui/CardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/ui/CardRecyclerView;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ui/CardRecyclerView;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$2;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$2;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->c(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$2;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->a(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    .line 112
    :cond_0
    return-void
.end method
