.class Lcom/yahoo/cards/android/services/QueryService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/services/QueryService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/interfaces/k;

.field final synthetic b:Lcom/yahoo/cards/android/services/QueryService;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/services/QueryService;Lcom/yahoo/cards/android/interfaces/k;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/services/QueryService;

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yahoo/cards/android/services/QueryService$5;->b:Lcom/yahoo/cards/android/services/QueryService;

    iput-object p2, p0, Lcom/yahoo/cards/android/services/QueryService$5;->a:Lcom/yahoo/cards/android/interfaces/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService$5;->a:Lcom/yahoo/cards/android/interfaces/k;

    invoke-interface {v0}, Lcom/yahoo/cards/android/interfaces/k;->T()V

    .line 326
    return-void
.end method
