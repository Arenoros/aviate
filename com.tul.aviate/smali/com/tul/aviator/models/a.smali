.class public Lcom/tul/aviator/models/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tul/aviator/models/a$1;

    invoke-direct {v0}, Lcom/tul/aviator/models/a$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/models/a;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/tul/aviator/models/a$2;

    invoke-direct {v0}, Lcom/tul/aviator/models/a$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/models/a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)I
    .locals 3

    .prologue
    const v0, 0x7f02014b

    .line 64
    sget-object v1, Lcom/tul/aviator/models/a$3;->a:[I

    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 114
    :goto_0
    :pswitch_0
    return v0

    .line 66
    :pswitch_1
    const v0, 0x7f020106

    goto :goto_0

    .line 68
    :pswitch_2
    const v0, 0x7f020118

    goto :goto_0

    .line 70
    :pswitch_3
    const v0, 0x7f02011a

    goto :goto_0

    .line 72
    :pswitch_4
    const v0, 0x7f020112

    goto :goto_0

    .line 74
    :pswitch_5
    const v0, 0x7f020113

    goto :goto_0

    .line 76
    :pswitch_6
    const v0, 0x7f02010f

    goto :goto_0

    .line 78
    :pswitch_7
    const v0, 0x7f020109

    goto :goto_0

    .line 80
    :pswitch_8
    const v0, 0x7f02011c

    goto :goto_0

    .line 82
    :pswitch_9
    const v0, 0x7f020108

    goto :goto_0

    .line 84
    :pswitch_a
    const v0, 0x7f020116

    goto :goto_0

    .line 86
    :pswitch_b
    const v0, 0x7f02010d

    goto :goto_0

    .line 88
    :pswitch_c
    const v0, 0x7f02011b

    goto :goto_0

    .line 90
    :pswitch_d
    const v0, 0x7f02010e

    goto :goto_0

    .line 92
    :pswitch_e
    const v0, 0x7f020114

    goto :goto_0

    .line 94
    :pswitch_f
    const v0, 0x7f02010a

    goto :goto_0

    .line 96
    :pswitch_10
    const v0, 0x7f02011d

    goto :goto_0

    .line 98
    :pswitch_11
    const v0, 0x7f020110

    goto :goto_0

    .line 100
    :pswitch_12
    const v0, 0x7f02010b

    goto :goto_0

    .line 102
    :pswitch_13
    const v0, 0x7f020119

    goto :goto_0

    .line 104
    :pswitch_14
    const v0, 0x7f020111

    goto :goto_0

    .line 106
    :pswitch_15
    const v0, 0x7f020107

    goto :goto_0

    .line 108
    :pswitch_16
    const v0, 0x7f020117

    goto :goto_0

    .line 112
    :pswitch_17
    const v0, 0x7f020115

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tul/aviator/models/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tul/aviator/models/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    return-object v0
.end method
