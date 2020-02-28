.class public Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/models/a;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomTimePhrase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/aviate/android/models/a;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;",
        ">;"
    }
.end annotation


# instance fields
.field private mCustomDurMin:I

.field private mCustomStartTime:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "startHour"    # I
    .param p2, "startMin"    # I
    .param p3, "durationMin"    # I

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->a(III)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;)I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomStartTime:Ljava/util/Date;

    iget-object v1, p1, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomStartTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomDurMin:I

    iget v1, p1, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomDurMin:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomStartTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/tul/aviator/utils/k;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(III)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    new-instance v0, Ljava/util/Date;

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomStartTime:Ljava/util/Date;

    .line 55
    iput p3, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomDurMin:I

    .line 56
    return-void
.end method

.method public a(Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "custime"

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;->CUSTOM_TIME:Lcom/yahoo/aviate/android/models/agentphrases/PhraseType;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomStartTime:Ljava/util/Date;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->a(Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomStartTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    .line 64
    iget-object v2, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomStartTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v2

    .line 66
    iget v3, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomDurMin:I

    div-int/lit8 v3, v3, 0x3c

    add-int/2addr v0, v3

    .line 67
    iget v3, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomDurMin:I

    rem-int/lit8 v3, v3, 0x3c

    add-int v5, v2, v3

    .line 70
    const/16 v2, 0x3c

    if-le v5, v2, :cond_0

    .line 71
    rem-int/lit8 v5, v5, 0x3c

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 76
    :cond_0
    rem-int/lit8 v4, v0, 0x18

    .line 78
    new-instance v0, Ljava/util/Date;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->mCustomStartTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/tul/aviator/utils/k;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
