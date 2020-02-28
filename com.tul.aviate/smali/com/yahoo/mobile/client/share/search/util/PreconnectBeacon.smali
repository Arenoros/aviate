.class public Lcom/yahoo/mobile/client/share/search/util/PreconnectBeacon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/yahoo/mobile/client/share/search/util/PreconnectBeacon;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/util/PreconnectBeacon;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/util/PreconnectBeacon;->b:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/util/PreconnectBeacon;->b:Landroid/content/Context;

    .line 20
    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/c;->b(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/a/n;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/util/PreconnectBeacon;->b()Ljava/lang/String;

    move-result-object v1

    const-string v8, "SUGGEST_QUEUE"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/yahoo/mobile/client/share/search/a/n;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/yahoo/mobile/client/share/search/a/n$a;Lcom/yahoo/mobile/client/share/search/a/n$b;ILjava/lang/String;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://m.search.yahoo.com/v1/tpc.gif?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
