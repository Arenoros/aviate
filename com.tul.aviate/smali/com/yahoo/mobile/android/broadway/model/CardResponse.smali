.class public Lcom/yahoo/mobile/android/broadway/model/CardResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation build Lcom/yahoo/mobile/android/broadway/annotation/Keep;
.end annotation


# instance fields
.field private mCardList:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugList:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "debug"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorList:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "errors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mInstrumentationList:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "instrumentation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "layouts"
        }
        typeConverter = Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutMapParser;
    .end annotation
.end field

.field private mMetadataMap:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mStylesMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "styles"
        }
        typeConverter = Lcom/yahoo/mobile/android/broadway/parser/BroadwayStylesMapParser;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    .line 44
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mStylesMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mCardList:Ljava/util/List;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    .local p1, "cardList":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/android/broadway/model/CardInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    .line 44
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mStylesMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    .line 87
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mCardList:Ljava/util/List;

    .line 88
    return-void
.end method


# virtual methods
.method public getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mCardList:Ljava/util/List;

    return-object v0
.end method

.method public getDebugList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mDebugList:Ljava/util/List;

    return-object v0
.end method

.method public getErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mErrorList:Ljava/util/List;

    return-object v0
.end method

.method public getInstrumentationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mInstrumentationList:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutMap()Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    return-object v0
.end method

.method public getMetadataMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mMetadataMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getStylesMap()Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mStylesMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    return-object v0
.end method

.method public setCardList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p1, "cardList":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/android/broadway/model/CardInfo;>;"
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mCardList:Ljava/util/List;

    .line 119
    return-void
.end method

.method public setDebugList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    .local p1, "mDebugList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mDebugList:Ljava/util/List;

    .line 135
    return-void
.end method

.method public setErrorList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    .local p1, "mErrorList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mErrorList:Ljava/util/List;

    .line 151
    return-void
.end method

.method public setInstrumentationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    .local p1, "mInstrumentation":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mInstrumentationList:Ljava/util/List;

    .line 159
    return-void
.end method

.method public setLayoutMap(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 0
    .param p1, "mLayoutMap"    # Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mLayoutMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    .line 127
    return-void
.end method

.method public setMetadataMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    .local p1, "mMetadataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mMetadataMap:Ljava/util/HashMap;

    .line 143
    return-void
.end method

.method public setStylesMap(Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;)V
    .locals 0
    .param p1, "map"    # Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->mStylesMap:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    .line 123
    return-void
.end method
