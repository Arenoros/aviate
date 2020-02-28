.class public Lcom/yahoo/mobile/client/share/logging/Content;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/logging/Content;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/logging/Content;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "keyValuePair"    # Ljava/lang/String;
    .param p2, "signature"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/logging/Content;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/logging/Content;->b:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/util/Util;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The keyValuePair parameter can not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/logging/Content;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/logging/Content;->b:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/Content;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/logging/Content;->b:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/Content;->b:Ljava/lang/String;

    return-object v0
.end method
