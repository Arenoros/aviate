.class public Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/mobile/android/broadway/model/CardResponse;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Ljava/lang/String;)V
    .locals 0
    .param p1, "cardResponse"    # Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .param p2, "responseString"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;->a:Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    .line 17
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;->a:Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    return-object v0
.end method
