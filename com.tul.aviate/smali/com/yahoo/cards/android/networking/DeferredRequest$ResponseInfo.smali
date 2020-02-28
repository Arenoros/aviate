.class public Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/networking/DeferredRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .param p2, "isFromCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p0, "this":Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;, "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo<TT;>;"
    .local p1, "response":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;->b:Ljava/lang/Object;

    .line 31
    iput-boolean p2, p0, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo;->a:Z

    .line 32
    return-void
.end method

.method public static a()Lcom/yahoo/cards/android/util/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yahoo/cards/android/util/b",
            "<",
            "Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo",
            "<TU;>;TU;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo$1;

    invoke-direct {v0}, Lcom/yahoo/cards/android/networking/DeferredRequest$ResponseInfo$1;-><init>()V

    return-object v0
.end method
