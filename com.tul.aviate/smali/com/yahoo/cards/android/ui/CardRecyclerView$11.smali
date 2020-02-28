.class Lcom/yahoo/cards/android/ui/CardRecyclerView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ui/CardRecyclerView;->z()V
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
    .line 425
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$11;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$11;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->u()V

    .line 429
    return-void
.end method
