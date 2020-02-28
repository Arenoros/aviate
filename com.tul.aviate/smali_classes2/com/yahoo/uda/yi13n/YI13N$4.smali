.class Lcom/yahoo/uda/yi13n/YI13N$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/uda/yi13n/YI13N;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcom/yahoo/uda/yi13n/YI13N;


# direct methods
.method constructor <init>(Lcom/yahoo/uda/yi13n/YI13N;Lorg/json/JSONArray;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/uda/yi13n/YI13N;

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/yahoo/uda/yi13n/YI13N$4;->b:Lcom/yahoo/uda/yi13n/YI13N;

    iput-object p2, p0, Lcom/yahoo/uda/yi13n/YI13N$4;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1462
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->b()Lcom/yahoo/uda/yi13n/YQLProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YI13N$4;->a:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Lorg/json/JSONArray;Z)Z

    .line 1463
    return-void
.end method
