.class public Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;
.super Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/styles/NodeStyleApplicator;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;->b(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/yahoo/mobile/android/broadway/layout/MapNode;

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;->c:Ljava/lang/String;

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

    .line 30
    :cond_2
    check-cast p1, Lcom/yahoo/mobile/android/broadway/layout/MapNode;

    .line 32
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/MapNode;->a()Lcom/yahoo/mobile/android/broadway/model/MapProperties;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getSpan()I

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/styles/MapNodeStyleApplicator;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->a(I)V

    .line 39
    :cond_3
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getDraggable()Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->b(Z)V

    .line 44
    :cond_4
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getTraffic()Ljava/lang/Boolean;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->a(Z)V

    .line 49
    :cond_5
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getType()Lcom/yahoo/mobile/android/broadway/model/MapType;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/MapProperties;->a(Lcom/yahoo/mobile/android/broadway/model/MapType;)V

    goto :goto_0
.end method
