.class Lcom/usebutton/sdk/internal/api/ActionCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/api/ActionCache;->scheduleCleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/api/ActionCache;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/api/ActionCache;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/api/ActionCache;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/usebutton/sdk/internal/api/ActionCache$2;->this$0:Lcom/usebutton/sdk/internal/api/ActionCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ActionCache$2;->this$0:Lcom/usebutton/sdk/internal/api/ActionCache;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/api/ActionCache;->access$000(Lcom/usebutton/sdk/internal/api/ActionCache;)V

    .line 99
    return-void
.end method
