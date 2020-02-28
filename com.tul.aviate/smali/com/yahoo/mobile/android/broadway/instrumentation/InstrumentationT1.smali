.class public Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/j;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;)V
    .locals 1
    .param p1, "instrumentationT1"    # Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_0

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->a:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->b:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->b:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "cardType"    # Ljava/lang/String;
    .param p2, "cardPosition"    # I

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->a:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->b:I

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/a/j;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;-><init>(Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;)V

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 p1, 0x0

    .line 57
    :goto_0
    return-object p1

    .line 53
    :cond_0
    const-string v0, "sec"

    const-string v1, "sc"

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "slk"

    const-string v1, "card"

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "t1"

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "t1pos"

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->b:I

    .line 63
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "{level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cardPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cardType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
