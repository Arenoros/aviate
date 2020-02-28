.class Lcom/yahoo/aviate/android/data/NewsDataModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/NewsDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/i",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/data/NewsDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/NewsDataModule;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/NewsDataModule;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$1;->b:Lcom/yahoo/aviate/android/data/NewsDataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$1;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/NewsDataModule$1;->a(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$1;->b:Lcom/yahoo/aviate/android/data/NewsDataModule;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/data/NewsDataModule;->a(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;)Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/NewsDataModule$1;->a:Lorg/b/b/d;

    invoke-virtual {v1, v0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method
