.class Lcom/yahoo/cards/android/ui/CardRecyclerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ui/CardRecyclerView;->onFinishInflate()V
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
    .line 165
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$3;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView$3;->a:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->z()V

    .line 169
    return-void
.end method
