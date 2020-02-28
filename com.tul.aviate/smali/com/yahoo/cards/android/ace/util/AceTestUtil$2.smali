.class final Lcom/yahoo/cards/android/ace/util/AceTestUtil$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/util/AceTestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;

    const-string v1, "\"Y!Office\""

    const-string v2, "6c:f3:7f:4d:97:97"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$2;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;

    const-string v1, "\"Y!Guest\""

    const-string v2, "5b:f4:8e:5e:98:98"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$2;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;

    const-string v1, "\"Y!Corp\""

    const-string v2, "4a:f5:9d:6f:99:99"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$2;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;

    const-string v1, "\"Y!Dev\""

    const-string v2, "3d:f6:6c:7c:96:96"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$2;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method
