.class Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;->a(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;)Lorg/b/r;
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
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$3;->b:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$3;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$3;->a:Lorg/b/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 285
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$3;->a(Lcom/android/a/s;)V

    return-void
.end method
