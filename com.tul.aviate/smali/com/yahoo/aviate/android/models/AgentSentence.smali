.class public Lcom/yahoo/aviate/android/models/AgentSentence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/cards/android/annotations/ApiSerializable;
.end annotation


# static fields
.field public static final MAX_PHRASE_CHARS:I = 0x19

.field public static final TEMPLATE_PLACEHOLDER:Ljava/lang/String; = "[*]"


# instance fields
.field private mPhrases:Ljava/util/List;
    .annotation runtime Lcom/google/b/a/c;
        a = "b"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/a;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplate:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "a"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "template"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p2, "phrases":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/android/models/a;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/yahoo/aviate/android/models/AgentSentence;->mTemplate:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/yahoo/aviate/android/models/AgentSentence;->mPhrases:Ljava/util/List;

    .line 54
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/yahoo/aviate/android/models/a;)V
    .locals 1
    .param p1, "template"    # Ljava/lang/String;
    .param p2, "phrases"    # [Lcom/yahoo/aviate/android/models/a;

    .prologue
    .line 48
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/models/AgentSentence;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/aviate/android/models/a$a;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/16 v9, 0x19

    const/4 v2, 0x0

    .line 69
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/yahoo/aviate/android/models/AgentSentence;->mTemplate:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/AgentSentence;->mPhrases:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/models/AgentSentence;->mPhrases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 107
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    move v0, v2

    move v3, v2

    .line 81
    :goto_1
    iget-object v4, p0, Lcom/yahoo/aviate/android/models/AgentSentence;->mTemplate:Ljava/lang/String;

    const-string v5, "[*]"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 82
    const/4 v0, -0x1

    if-ne v7, v0, :cond_2

    move-object v0, v6

    .line 107
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/AgentSentence;->mPhrases:Ljava/util/List;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/a;

    .line 87
    invoke-interface {v0, p1}, Lcom/yahoo/aviate/android/models/a;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u2026"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 92
    :goto_2
    add-int v3, v7, v1

    .line 94
    const-string v8, "[*]"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v6, v3, v8, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    invoke-interface {v0}, Lcom/yahoo/aviate/android/models/a;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 96
    new-instance v8, Lcom/yahoo/aviate/android/agent/AgentClickableSpan;

    invoke-direct {v8, p1, v0, p2}, Lcom/yahoo/aviate/android/agent/AgentClickableSpan;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/aviate/android/models/a;Lcom/yahoo/aviate/android/models/a$a;)V

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v6, v8, v3, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    new-instance v0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v6, v0, v3, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    :cond_3
    const-string v0, "[*]"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v7, v0

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "[*]"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v1

    move v1, v0

    move v0, v3

    move v3, v4

    .line 105
    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_2
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/AgentSentence;->mPhrases:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/uda/yi13n/PageParams;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/AgentSentence;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/a;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1}, Lcom/yahoo/aviate/android/models/a;->a(Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method
