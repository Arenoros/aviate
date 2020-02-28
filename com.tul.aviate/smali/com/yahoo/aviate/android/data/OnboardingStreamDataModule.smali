.class public Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const-string v1, "SP_KEY_STREAM_ONBOARDED"

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {}, Lcom/tul/aviator/ui/view/l$b;->values()[Lcom/tul/aviator/ui/view/l$b;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tul/aviator/ui/view/l$b;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-object v2
.end method

.method private b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;
    .locals 5

    .prologue
    .line 37
    new-instance v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SP_KEY_STREAM_ONBOARDED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    const-string v2, "main"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    const v1, 0x7f0200f1

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->b:I

    .line 50
    const v1, 0x7f0902b1

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->c:I

    .line 51
    const v1, 0x7f1000f1

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->f:I

    .line 52
    const v1, 0x7f1000ae

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->g:I

    goto :goto_0

    .line 53
    :cond_2
    sget-object v2, Lcom/tul/aviator/ui/view/l$b;->a:Lcom/tul/aviator/ui/view/l$b;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/l$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    const v1, 0x7f0201f4

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->b:I

    .line 55
    const v1, 0x7f0902b4

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->c:I

    .line 56
    const v1, 0x7f0902b5

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->e:I

    .line 57
    const v1, 0x7f10017f

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->f:I

    .line 58
    const v1, 0x7f100183

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->g:I

    goto :goto_0

    .line 59
    :cond_3
    sget-object v2, Lcom/tul/aviator/ui/view/l$b;->b:Lcom/tul/aviator/ui/view/l$b;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/l$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    const v1, 0x7f0201f3

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->b:I

    .line 61
    const v1, 0x7f0902b2

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->c:I

    .line 62
    const v1, 0x7f0902b3

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->e:I

    .line 63
    const v1, 0x7f10017e

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->f:I

    .line 64
    const v1, 0x7f100182

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->g:I

    goto :goto_0

    .line 65
    :cond_4
    sget-object v2, Lcom/tul/aviator/ui/view/l$b;->c:Lcom/tul/aviator/ui/view/l$b;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/l$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const v1, 0x7f0201f2

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->b:I

    .line 67
    const v1, 0x7f0902af

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->c:I

    .line 68
    const v1, 0x7f0902b0

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->e:I

    .line 69
    const v1, 0x7f100180

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->f:I

    .line 70
    const v1, 0x7f100181

    iput v1, v0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->g:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 33
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
