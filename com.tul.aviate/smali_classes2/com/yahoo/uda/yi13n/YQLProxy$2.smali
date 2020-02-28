.class Lcom/yahoo/uda/yi13n/YQLProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/uda/yi13n/YQLProxy;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/yahoo/uda/yi13n/YQLProxy;


# direct methods
.method constructor <init>(Lcom/yahoo/uda/yi13n/YQLProxy;Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/uda/yi13n/YQLProxy;

    .prologue
    .line 771
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/YQLProxy$2;->c:Lcom/yahoo/uda/yi13n/YQLProxy;

    iput-object p2, p0, Lcom/yahoo/uda/yi13n/YQLProxy$2;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/yahoo/uda/yi13n/YQLProxy$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 773
    .line 774
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy$2;->c:Lcom/yahoo/uda/yi13n/YQLProxy;

    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YQLProxy$2;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Lorg/json/JSONArray;Z)Z

    move-result v0

    .line 776
    if-nez v0, :cond_4

    .line 777
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    const-string v0, "YQLProxy: first attempt to send data to YQL failed. Trying another time"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy$2;->c:Lcom/yahoo/uda/yi13n/YQLProxy;

    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YQLProxy$2;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Lorg/json/JSONArray;Z)Z

    move-result v0

    .line 781
    if-eqz v0, :cond_2

    .line 782
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->q()Lcom/yahoo/uda/yi13n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YQLProxy$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/yahoo/uda/yi13n/a;->a(Ljava/util/ArrayList;)V

    .line 783
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 784
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    const-string v0, "YQLProxy: second attempt to send data to YQL succeeds!"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 799
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Z)V

    .line 800
    return-void

    .line 789
    :cond_2
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 790
    const-string v0, "YQLProxy: second attempt to send data to YQL still failed"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 792
    :cond_3
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    const-string v1, "Warning : Two attempts to send data to YQL fail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YI13N;->c(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0

    .line 796
    :cond_4
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->q()Lcom/yahoo/uda/yi13n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YQLProxy$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/yahoo/uda/yi13n/a;->a(Ljava/util/ArrayList;)V

    .line 797
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0
.end method
