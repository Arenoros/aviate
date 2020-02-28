.class public Lcom/flurry/android/impl/core/network/HttpRequest;
.super Lcom/flurry/android/impl/core/network/HttpStreamRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/core/network/HttpRequest$SimpleListener;,
        Lcom/flurry/android/impl/core/network/HttpRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/android/impl/core/network/HttpStreamRequest;"
    }
.end annotation


# instance fields
.field private fListener:Lcom/flurry/android/impl/core/network/HttpRequest$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/network/HttpRequest$Listener",
            "<TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field private fRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field private fRequestSerializer:Lcom/flurry/android/impl/core/serializer/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/serializer/Serializer",
            "<TRequestObjectType;>;"
        }
    .end annotation
.end field

.field private fResponse:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field

.field private fResponseSerializer:Lcom/flurry/android/impl/core/serializer/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/serializer/Serializer",
            "<TResponseObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;-><init>()V

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/flurry/android/impl/core/network/HttpRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequest;->fRequest:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/flurry/android/impl/core/network/HttpRequest;)Lcom/flurry/android/impl/core/serializer/Serializer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequest;->fRequestSerializer:Lcom/flurry/android/impl/core/serializer/Serializer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/core/network/HttpRequest;)Lcom/flurry/android/impl/core/serializer/Serializer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequest;->fResponseSerializer:Lcom/flurry/android/impl/core/serializer/Serializer;

    return-object v0
.end method

.method static synthetic access$302(Lcom/flurry/android/impl/core/network/HttpRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/flurry/android/impl/core/network/HttpRequest;->fResponse:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Lcom/flurry/android/impl/core/network/HttpRequest;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpRequest;->notifyListener()V

    return-void
.end method

.method private notifyListener()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequest;->fListener:Lcom/flurry/android/impl/core/network/HttpRequest$Listener;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/android/impl/core/network/HttpRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequest;->fListener:Lcom/flurry/android/impl/core/network/HttpRequest$Listener;

    iget-object v1, p0, Lcom/flurry/android/impl/core/network/HttpRequest;->fResponse:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/flurry/android/impl/core/network/HttpRequest$Listener;->result(Lcom/flurry/android/impl/core/network/HttpRequest;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private setupStreamListener()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/flurry/android/impl/core/network/HttpRequest$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/core/network/HttpRequest$1;-><init>(Lcom/flurry/android/impl/core/network/HttpRequest;)V

    invoke-virtual {p0, v0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setStreamListener(Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;)V

    .line 91
    return-void
.end method


# virtual methods
.method public getResponse()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseObjectType;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/flurry/android/impl/core/network/HttpRequest;->fResponse:Ljava/lang/Object;

    return-object v0
.end method

.method public safeRun()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/flurry/android/impl/core/network/HttpRequest;->setupStreamListener()V

    .line 61
    invoke-super {p0}, Lcom/flurry/android/impl/core/network/HttpStreamRequest;->safeRun()V

    .line 62
    return-void
.end method

.method public setListener(Lcom/flurry/android/impl/core/network/HttpRequest$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/android/impl/core/network/HttpRequest$Listener",
            "<TRequestObjectType;TResponseObjectType;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/flurry/android/impl/core/network/HttpRequest;->fListener:Lcom/flurry/android/impl/core/network/HttpRequest$Listener;

    .line 49
    return-void
.end method

.method public setRequest(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestObjectType;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/flurry/android/impl/core/network/HttpRequest;->fRequest:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public setRequestSerializer(Lcom/flurry/android/impl/core/serializer/Serializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/android/impl/core/serializer/Serializer",
            "<TRequestObjectType;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/flurry/android/impl/core/network/HttpRequest;->fRequestSerializer:Lcom/flurry/android/impl/core/serializer/Serializer;

    .line 41
    return-void
.end method

.method public setResponseSerializer(Lcom/flurry/android/impl/core/serializer/Serializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/android/impl/core/serializer/Serializer",
            "<TResponseObjectType;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/flurry/android/impl/core/network/HttpRequest;->fResponseSerializer:Lcom/flurry/android/impl/core/serializer/Serializer;

    .line 45
    return-void
.end method
