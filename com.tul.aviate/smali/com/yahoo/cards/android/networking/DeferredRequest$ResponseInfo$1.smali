.class final Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo$1;
.super Lcom/yahoo/cards/android/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;->a()Lcom/yahoo/cards/android/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/cards/android/util/b",
        "<",
        "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
        "<TU;>;TU;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yahoo/cards/android/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<TU;>;)TU;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p1, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo$1;->a(Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
