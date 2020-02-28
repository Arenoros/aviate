.class public Lcom/yahoo/mobile/android/broadway/styles/InputNodeStyleApplicator;
.super Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/yahoo/mobile/android/broadway/styles/InputNodeStyleApplicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/styles/InputNodeStyleApplicator;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/styles/TextNodeStyleApplicator;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/styles/InputNodeStyleApplicator;->b(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lcom/yahoo/mobile/android/broadway/styles/InputNodeStyleApplicator;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect node type passed to Style applicator: Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/yahoo/mobile/android/broadway/layout/MapNode;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lcom/yahoo/mobile/android/broadway/layout/InputNode;

    .line 34
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getHintColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->a(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V

    .line 38
    :cond_3
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getLines()I

    move-result v0

    if-lez v0, :cond_4

    .line 39
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getLines()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->a(I)V

    .line 42
    :cond_4
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getKeyboard()Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/InputNode;->a(Lcom/yahoo/mobile/android/broadway/model/Keyboard;)V

    goto :goto_0
.end method
