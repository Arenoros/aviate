.class Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/util/AceTestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CardTestData"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "engine"    # Ljava/lang/String;
    .param p3, "layout"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/lang/String;
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "ttl"    # Ljava/lang/Long;
    .param p7, "score"    # Ljava/lang/Float;

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;->a:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;->b:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;->c:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;->d:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;->e:Ljava/lang/String;

    .line 92
    iput-object p6, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;->f:Ljava/lang/Long;

    .line 93
    iput-object p7, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$CardTestData;->g:Ljava/lang/Float;

    .line 94
    return-void
.end method
