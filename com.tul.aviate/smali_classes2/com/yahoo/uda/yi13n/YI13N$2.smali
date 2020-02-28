.class Lcom/yahoo/uda/yi13n/YI13N$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/YI13N$BufferType;Ljava/util/Properties;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Properties;

.field final synthetic b:Lcom/yahoo/uda/yi13n/YI13N;


# direct methods
.method constructor <init>(Lcom/yahoo/uda/yi13n/YI13N;Ljava/util/Properties;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/uda/yi13n/YI13N;

    .prologue
    .line 732
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/YI13N$2;->b:Lcom/yahoo/uda/yi13n/YI13N;

    iput-object p2, p0, Lcom/yahoo/uda/yi13n/YI13N$2;->a:Ljava/util/Properties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 735
    const-string v0, "sqlite_max_evs"

    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N$2;->a:Ljava/util/Properties;

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/String;Ljava/util/Properties;I)I

    move-result v0

    .line 736
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N$2;->b:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/YI13N;->b(Lcom/yahoo/uda/yi13n/YI13N;)Lcom/yahoo/uda/yi13n/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/uda/yi13n/a;->a(I)V

    .line 739
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N$2;->b:Lcom/yahoo/uda/yi13n/YI13N;

    const-string v1, "enable_default_exception_handler"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13NExceptionHandler;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/YI13NExceptionHandler;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 743
    :cond_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    const-string v1, "enable_location_logging"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N$2;->b:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YI13N;->c(Lcom/yahoo/uda/yi13n/YI13N;)V

    .line 748
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->a(Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;)V

    .line 749
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N$2;->b:Lcom/yahoo/uda/yi13n/YI13N;

    new-instance v1, Lcom/yahoo/uda/yi13n/YI13N$2$1;

    invoke-direct {v1, p0}, Lcom/yahoo/uda/yi13n/YI13N$2$1;-><init>(Lcom/yahoo/uda/yi13n/YI13N$2;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/YI13N$a;)V

    .line 755
    return-void
.end method
