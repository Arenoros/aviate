.class final Lcom/yahoo/cards/android/ace/profile/SyncApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ace/profile/SyncApi;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Lcom/android/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/interfaces/j;

.field final synthetic b:Lcom/yahoo/cards/android/ace/a/e;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/interfaces/j;Lcom/yahoo/cards/android/ace/a/e;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$1;->a:Lcom/yahoo/cards/android/interfaces/j;

    iput-object p2, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$1;->b:Lcom/yahoo/cards/android/ace/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$1;->a:Lcom/yahoo/cards/android/interfaces/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while making sync request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/a/s;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/profile/SyncApi$1;->b:Lcom/yahoo/cards/android/ace/a/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/ace/a/e;->a(Z)V

    .line 123
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/ace/profile/SyncApi$1;->a(Lcom/android/a/s;)V

    return-void
.end method
