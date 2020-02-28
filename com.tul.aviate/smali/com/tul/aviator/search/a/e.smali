.class public Lcom/tul/aviator/search/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "959501200"

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/tul/aviator/analytics/k;->c()V

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p4}, Lcom/yahoo/mobile/client/share/telemetry/Telemetry;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;JZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;JZLjava/util/Map;)V

    .line 22
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/tul/aviator/analytics/k;->d()V

    .line 42
    return-void
.end method
