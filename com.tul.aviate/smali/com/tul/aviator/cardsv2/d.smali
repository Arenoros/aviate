.class public Lcom/tul/aviator/cardsv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/android/cards/f;


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/mobile/client/android/cards/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tul/aviator/cardsv2/d$1;

    invoke-direct {v0}, Lcom/tul/aviator/cardsv2/d$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/cardsv2/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tul/aviator/cardsv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/b;)I
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 47
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tul/aviator/cardsv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 48
    sget-object v2, Lcom/tul/aviator/cardsv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 49
    return v0

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sorry, widget type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in WIDGET_TYPES. Please add it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/mobile/client/android/cards/c;)Lcom/yahoo/mobile/client/android/cards/b;
    .locals 1

    .prologue
    .line 33
    instance-of v0, p2, Lcom/tul/aviator/models/cards/CollectionCard;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/tul/aviator/cardsv2/a/b;

    check-cast p2, Lcom/tul/aviator/models/cards/CollectionCard;

    invoke-direct {v0, p2}, Lcom/tul/aviator/cardsv2/a/b;-><init>(Lcom/tul/aviator/models/cards/CollectionCard;)V

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    instance-of v0, p2, Lcom/tul/aviator/models/cards/AppWidgetCard;

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/tul/aviator/cardsv2/a/a;

    check-cast p2, Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-direct {v0, p2}, Lcom/tul/aviator/cardsv2/a/a;-><init>(Lcom/tul/aviator/models/cards/AppWidgetCard;)V

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
