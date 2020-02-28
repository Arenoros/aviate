.class Lcom/yahoo/uda/yi13n/YQLProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/uda/yi13n/YQLProxy;->a(JLcom/yahoo/uda/yi13n/ULTContext;ILjava/lang/String;Ljava/lang/String;)V
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

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yahoo/uda/yi13n/YQLProxy;


# direct methods
.method constructor <init>(Lcom/yahoo/uda/yi13n/YQLProxy;JLcom/yahoo/uda/yi13n/ULTContext;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/uda/yi13n/YQLProxy;

    .prologue
    .line 978
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->f:Lcom/yahoo/uda/yi13n/YQLProxy;

    iput-wide p2, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->a:J

    iput-object p4, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->b:Lcom/yahoo/uda/yi13n/ULTContext;

    iput p5, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->c:I

    iput-object p6, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 980
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 982
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->f:Lcom/yahoo/uda/yi13n/YQLProxy;

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->a:J

    iget-object v4, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->b:Lcom/yahoo/uda/yi13n/ULTContext;

    iget v5, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->c:I

    iget-object v6, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/yahoo/uda/yi13n/YQLProxy;->b(JLcom/yahoo/uda/yi13n/ULTContext;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 983
    invoke-static {v1}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1007
    :cond_0
    return-void

    .line 987
    :cond_1
    iget-object v2, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "try : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 993
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    .line 995
    iget-object v2, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->b:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v2, v2, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    .line 996
    const-string v3, "_samplev"

    iget v4, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    const-string v3, "_err_rs"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "3 logDirectEvent calls all fail with bcookie : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yahoo/uda/yi13n/YQLProxy$5;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 998
    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->i()J

    move-result-wide v4

    .line 999
    const/4 v3, 0x0

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/yahoo/uda/yi13n/YI13N;->a(JLjava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 1001
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 1002
    const-string v3, "_err_st"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    const-string v3, "LOGDIRECT FAILURE"

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/yahoo/uda/yi13n/YI13N;->a(JLjava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 981
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
