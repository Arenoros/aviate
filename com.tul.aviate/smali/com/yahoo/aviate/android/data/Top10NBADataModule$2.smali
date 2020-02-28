.class Lcom/yahoo/aviate/android/data/Top10NBADataModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/Top10NBADataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/data/Top10NBADataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/Top10NBADataModule;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/Top10NBADataModule;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$2;->b:Lcom/yahoo/aviate/android/data/Top10NBADataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$2;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->b()Lcom/google/b/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/cards/android/networking/VolleyResponse;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAJson;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAJson;

    .line 115
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$2;->b:Lcom/yahoo/aviate/android/data/Top10NBADataModule;

    invoke-static {v1, v0}, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->a(Lcom/yahoo/aviate/android/data/Top10NBADataModule;Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAJson;)Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$2;->a:Lorg/b/b/d;

    invoke-virtual {v1, v0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 117
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/Top10NBADataModule$2;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V

    return-void
.end method
