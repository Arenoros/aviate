.class Lcom/yahoo/uda/yi13n/YI13N$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/uda/yi13n/YI13N;->a(JLjava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yahoo/uda/yi13n/ULTContext;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yahoo/uda/yi13n/YI13N;


# direct methods
.method constructor <init>(Lcom/yahoo/uda/yi13n/YI13N;JLcom/yahoo/uda/yi13n/ULTContext;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/uda/yi13n/YI13N;

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/YI13N$3;->e:Lcom/yahoo/uda/yi13n/YI13N;

    iput-wide p2, p0, Lcom/yahoo/uda/yi13n/YI13N$3;->a:J

    iput-object p4, p0, Lcom/yahoo/uda/yi13n/YI13N$3;->b:Lcom/yahoo/uda/yi13n/ULTContext;

    iput p5, p0, Lcom/yahoo/uda/yi13n/YI13N$3;->c:I

    iput-object p6, p0, Lcom/yahoo/uda/yi13n/YI13N$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1327
    :try_start_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->m()Ljava/lang/String;

    move-result-object v6

    .line 1328
    invoke-static {v6}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YI13N$3;->e:Lcom/yahoo/uda/yi13n/YI13N;

    new-instance v1, Lcom/yahoo/uda/yi13n/YI13N$3$1;

    invoke-direct {v1, p0}, Lcom/yahoo/uda/yi13n/YI13N$3$1;-><init>(Lcom/yahoo/uda/yi13n/YI13N$3;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/YI13N$a;)V

    .line 1352
    :cond_0
    :goto_0
    return-void

    .line 1345
    :cond_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->b()Lcom/yahoo/uda/yi13n/YQLProxy;

    move-result-object v1

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/YI13N$3;->a:J

    iget-object v4, p0, Lcom/yahoo/uda/yi13n/YI13N$3;->b:Lcom/yahoo/uda/yi13n/ULTContext;

    iget v5, p0, Lcom/yahoo/uda/yi13n/YI13N$3;->c:I

    iget-object v7, p0, Lcom/yahoo/uda/yi13n/YI13N$3;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(JLcom/yahoo/uda/yi13n/ULTContext;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1347
    :catch_0
    move-exception v0

    .line 1348
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YI13N Error: logDirectEventCore encounters exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
