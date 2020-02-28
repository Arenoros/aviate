.class Lcom/usebutton/sdk/ButtonContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/ButtonContext;->setDateRange(Ljava/util/Date;Ljava/util/Date;)Lcom/usebutton/sdk/ButtonContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/ButtonContext;

.field final synthetic val$startDate:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/ButtonContext;Ljava/util/Date;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/ButtonContext;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/usebutton/sdk/ButtonContext$2;->this$0:Lcom/usebutton/sdk/ButtonContext;

    iput-object p2, p0, Lcom/usebutton/sdk/ButtonContext$2;->val$startDate:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonContext$2;->this$0:Lcom/usebutton/sdk/ButtonContext;

    const-string v1, "applicable_date_range_start"

    iget-object v2, p0, Lcom/usebutton/sdk/ButtonContext$2;->val$startDate:Ljava/util/Date;

    invoke-static {v2}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/ButtonContext;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void
.end method
