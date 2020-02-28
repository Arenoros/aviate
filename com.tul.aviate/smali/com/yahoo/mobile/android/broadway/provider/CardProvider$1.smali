.class Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/network/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/mobile/android/broadway/network/a$a",
        "<",
        "Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/Query;

.field final synthetic b:Lf/h/b;

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/provider/CardProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/provider/CardProvider;Lcom/yahoo/mobile/android/broadway/model/Query;Lf/h/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/provider/CardProvider;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->c:Lcom/yahoo/mobile/android/broadway/provider/CardProvider;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->a:Lcom/yahoo/mobile/android/broadway/model/Query;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->b:Lf/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 105
    if-eqz p1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->c:Lcom/yahoo/mobile/android/broadway/provider/CardProvider;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->a:Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;->a:Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->c:Lcom/yahoo/mobile/android/broadway/provider/CardProvider;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->a(Lcom/yahoo/mobile/android/broadway/provider/CardProvider;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->c:Lcom/yahoo/mobile/android/broadway/provider/CardProvider;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->b(Lcom/yahoo/mobile/android/broadway/provider/CardProvider;)Lcom/yahoo/mobile/android/broadway/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->a:Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->c:Lcom/yahoo/mobile/android/broadway/provider/CardProvider;

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->a(Lcom/yahoo/mobile/android/broadway/provider/CardProvider;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/yahoo/mobile/android/broadway/a/d;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/lang/String;J)V

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->b:Lf/h/b;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;->b()Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/b;->d_(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->b:Lf/h/b;

    invoke-virtual {v0}, Lf/h/b;->A_()V

    .line 121
    :goto_1
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->c:Lcom/yahoo/mobile/android/broadway/provider/CardProvider;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->b(Lcom/yahoo/mobile/android/broadway/provider/CardProvider;)Lcom/yahoo/mobile/android/broadway/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->a:Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/yahoo/mobile/android/broadway/a/d;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/lang/String;J)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->c:Lcom/yahoo/mobile/android/broadway/provider/CardProvider;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->a:Lcom/yahoo/mobile/android/broadway/model/Query;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->b:Lf/h/b;

    invoke-static {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->a(Lcom/yahoo/mobile/android/broadway/provider/CardProvider;Lcom/yahoo/mobile/android/broadway/model/Query;Lf/h/b;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->a(Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/android/a/i;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->c:Lcom/yahoo/mobile/android/broadway/provider/CardProvider;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->a:Lcom/yahoo/mobile/android/broadway/model/Query;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;->b:Lf/h/b;

    invoke-static {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->a(Lcom/yahoo/mobile/android/broadway/provider/CardProvider;Lcom/yahoo/mobile/android/broadway/model/Query;Lf/h/b;)V

    .line 127
    return-void
.end method
