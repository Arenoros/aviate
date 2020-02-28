.class final Lcom/yahoo/cards/android/ace/util/AceTestUtil$3;
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
        "Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 153
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v1, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;

    const-wide v2, 0x4042b55f5f0b2852L    # 37.416973

    const-wide v4, -0x3fa17e5e0b4e11dcL    # -122.02551

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;-><init>(DDFF)V

    invoke-virtual {p0, v1}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$3;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;

    const-wide v2, 0x4044355f5f0b2852L    # 40.416973

    const-wide v4, -0x3fa37e5e0b4e11dcL    # -114.02551

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;-><init>(DDFF)V

    invoke-virtual {p0, v1}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$3;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;

    const-wide v2, 0x4049b55f5f0b2852L    # 51.416973

    const-wide v4, -0x3fa47e5e0b4e11dcL    # -110.02551

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;-><init>(DDFF)V

    invoke-virtual {p0, v1}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$3;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;

    const-wide v2, 0x404f355f5f0b2852L    # 62.416973

    const-wide v4, -0x3fa6be5e0b4e11dcL    # -101.02551

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$LocationTestData;-><init>(DDFF)V

    invoke-virtual {p0, v1}, Lcom/yahoo/cards/android/ace/util/AceTestUtil$3;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method
