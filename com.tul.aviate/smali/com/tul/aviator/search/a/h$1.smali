.class Lcom/tul/aviator/search/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/search/a/h;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/yahoo/mobile/client/share/search/a/n$a;Lcom/yahoo/mobile/client/share/search/a/n$b;ILjava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/a/n$a;

.field final synthetic b:Lcom/tul/aviator/search/a/h;


# direct methods
.method constructor <init>(Lcom/tul/aviator/search/a/h;Lcom/yahoo/mobile/client/share/search/a/n$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tul/aviator/search/a/h$1;->b:Lcom/tul/aviator/search/a/h;

    iput-object p2, p0, Lcom/tul/aviator/search/a/h$1;->a:Lcom/yahoo/mobile/client/share/search/a/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tul/aviator/search/a/h$1;->a:Lcom/yahoo/mobile/client/share/search/a/n$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tul/aviator/search/a/h$1;->a:Lcom/yahoo/mobile/client/share/search/a/n$a;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/SearchError;

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, p1}, Lcom/yahoo/mobile/client/share/search/SearchError;-><init>(IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/n$a;->a(Lcom/yahoo/mobile/client/share/search/SearchError;)V

    .line 115
    :cond_0
    return-void
.end method
