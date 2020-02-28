.class Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/util/AceTestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WifiTestData"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "bssid"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;->a:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/yahoo/cards/android/ace/util/AceTestUtil$WifiTestData;->b:Ljava/lang/String;

    .line 104
    return-void
.end method
