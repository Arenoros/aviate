.class Lcom/tul/aviator/search/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/search/a/h;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/yahoo/mobile/client/share/search/a/n$a;Lcom/yahoo/mobile/client/share/search/a/n$b;ILjava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/a/n$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/a/n$a;

.field final synthetic b:Lcom/tul/aviator/search/a/h;


# direct methods
.method constructor <init>(Lcom/tul/aviator/search/a/h;Lcom/yahoo/mobile/client/share/search/a/n$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tul/aviator/search/a/h$2;->b:Lcom/tul/aviator/search/a/h;

    iput-object p2, p0, Lcom/tul/aviator/search/a/h$2;->a:Lcom/yahoo/mobile/client/share/search/a/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tul/aviator/search/a/h$2;->a:Lcom/yahoo/mobile/client/share/search/a/n$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tul/aviator/search/a/h$2;->a:Lcom/yahoo/mobile/client/share/search/a/n$a;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/client/share/search/a/n$a;->a(Ljava/lang/Object;)V

    .line 123
    :cond_0
    return-void
.end method
