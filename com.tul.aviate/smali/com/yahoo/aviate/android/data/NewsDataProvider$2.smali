.class Lcom/yahoo/aviate/android/data/NewsDataProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/NewsDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/yahoo/aviate/android/data/NewsDataProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/NewsDataProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/NewsDataProvider;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider$2;->a:Lcom/yahoo/aviate/android/data/NewsDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider$2;->a:Lcom/yahoo/aviate/android/data/NewsDataProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/data/NewsDataProvider;->a(Lcom/yahoo/aviate/android/data/NewsDataProvider;Lorg/b/r;)Lorg/b/r;

    .line 42
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/NewsDataProvider$2;->a(Lcom/android/a/s;)V

    return-void
.end method
