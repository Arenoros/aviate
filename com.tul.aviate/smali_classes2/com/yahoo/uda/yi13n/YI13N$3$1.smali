.class Lcom/yahoo/uda/yi13n/YI13N$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/uda/yi13n/YI13N$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/uda/yi13n/YI13N$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/uda/yi13n/YI13N$3;


# direct methods
.method constructor <init>(Lcom/yahoo/uda/yi13n/YI13N$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/uda/yi13n/YI13N$3;

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/YI13N$3$1;->a:Lcom/yahoo/uda/yi13n/YI13N$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/YI13NError;)V
    .locals 8

    .prologue
    .line 1333
    invoke-static {p1}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1335
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    const-string v0, "YI13N Error : bcookie not able to be retrieved. logDirectEvent failed"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1340
    :cond_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->b()Lcom/yahoo/uda/yi13n/YQLProxy;

    move-result-object v1

    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N$3$1;->a:Lcom/yahoo/uda/yi13n/YI13N$3;

    iget-wide v2, v0, Lcom/yahoo/uda/yi13n/YI13N$3;->a:J

    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N$3$1;->a:Lcom/yahoo/uda/yi13n/YI13N$3;

    iget-object v4, v0, Lcom/yahoo/uda/yi13n/YI13N$3;->b:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N$3$1;->a:Lcom/yahoo/uda/yi13n/YI13N$3;

    iget v5, v0, Lcom/yahoo/uda/yi13n/YI13N$3;->c:I

    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N$3$1;->a:Lcom/yahoo/uda/yi13n/YI13N$3;

    iget-object v7, v0, Lcom/yahoo/uda/yi13n/YI13N$3;->d:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(JLcom/yahoo/uda/yi13n/ULTContext;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
