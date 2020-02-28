.class public Lcom/yahoo/mobile/client/share/search/data/TrendingData;
.super Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "searchTerm"    # Ljava/lang/String;
    .param p2, "category"    # Ljava/lang/String;

    .prologue
    .line 15
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/TrendingData;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/data/TrendingData;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/TrendingData;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/TrendingData;->d:Ljava/lang/String;

    .line 73
    return-void
.end method
