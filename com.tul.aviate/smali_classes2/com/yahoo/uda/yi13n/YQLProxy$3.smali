.class Lcom/yahoo/uda/yi13n/YQLProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/uda/yi13n/YQLProxy;->a(Lcom/yahoo/uda/yi13n/YI13N$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/uda/yi13n/YI13N$a;

.field final synthetic b:Lcom/yahoo/uda/yi13n/YQLProxy;


# direct methods
.method constructor <init>(Lcom/yahoo/uda/yi13n/YQLProxy;Lcom/yahoo/uda/yi13n/YI13N$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/uda/yi13n/YQLProxy;

    .prologue
    .line 865
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/YQLProxy$3;->b:Lcom/yahoo/uda/yi13n/YQLProxy;

    iput-object p2, p0, Lcom/yahoo/uda/yi13n/YQLProxy$3;->a:Lcom/yahoo/uda/yi13n/YI13N$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 869
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->s()Ljava/lang/String;

    move-result-object v1

    .line 871
    const-string v0, ""

    .line 872
    invoke-static {p1}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 873
    invoke-static {p1}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 876
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->m()Ljava/lang/String;

    move-result-object v1

    .line 877
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 879
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YQLProxy: getbcookie with callback called. Found cached bcookie "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy$3;->a:Lcom/yahoo/uda/yi13n/YI13N$a;

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy$3;->a:Lcom/yahoo/uda/yi13n/YI13N$a;

    invoke-interface {v0, v1, v3}, Lcom/yahoo/uda/yi13n/YI13N$a;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/YI13NError;)V

    .line 906
    :cond_2
    :goto_0
    return-void

    .line 888
    :cond_3
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 889
    const-string v1, "YQLProxy: getbcookie with callback called. Advertiser id has changed"

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 891
    :cond_4
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "no_sha_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 892
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    :goto_1
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy$3;->a:Lcom/yahoo/uda/yi13n/YI13N$a;

    if-eqz v0, :cond_5

    .line 897
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy$3;->a:Lcom/yahoo/uda/yi13n/YI13N$a;

    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/yahoo/uda/yi13n/YI13N$a;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/YI13NError;)V

    .line 899
    :cond_5
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 900
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YQLProxy: bcookie cached in file at the end of getBcookie call. Bcookie : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Advertiser ID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 904
    :cond_6
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 894
    :cond_7
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Lcom/yahoo/uda/yi13n/YI13N;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
