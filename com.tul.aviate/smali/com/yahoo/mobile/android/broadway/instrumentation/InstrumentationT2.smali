.class public Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/j;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;)V
    .locals 1
    .param p1, "instrumentationT2"    # Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->a:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->b:Ljava/lang/String;

    .line 40
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->c:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->c:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "moduleTemplate"    # Ljava/lang/String;
    .param p2, "moduleId"    # Ljava/lang/String;
    .param p3, "modulePosition"    # I

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->b:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/a/j;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;-><init>(Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;)V

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 p1, 0x0

    .line 62
    :goto_0
    return-object p1

    .line 59
    :cond_0
    const-string v0, "t2"

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "t2id"

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "t2pos"

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->c:I

    .line 68
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "{level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", modulePosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", moduleId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", moduleTemplate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
