.class public Lcom/tul/aviator/ui/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    const-class v0, Landroid/app/Application;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 26
    invoke-static {p0}, Lcom/tul/aviator/ui/utils/c;->b(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)I

    move-result v1

    .line 27
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)I
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tul/aviator/ui/utils/c$1;->a:[I

    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No display name defined for Collection Master: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_0
    const v0, 0x7f0901de

    .line 56
    :goto_0
    return v0

    .line 34
    :pswitch_1
    const v0, 0x7f0901ef

    goto :goto_0

    .line 35
    :pswitch_2
    const v0, 0x7f0901f1

    goto :goto_0

    .line 36
    :pswitch_3
    const v0, 0x7f0901dd

    goto :goto_0

    .line 37
    :pswitch_4
    const v0, 0x7f0901e9

    goto :goto_0

    .line 38
    :pswitch_5
    const v0, 0x7f0901e6

    goto :goto_0

    .line 39
    :pswitch_6
    const v0, 0x7f0901e2

    goto :goto_0

    .line 40
    :pswitch_7
    const v0, 0x7f0901f4

    goto :goto_0

    .line 41
    :pswitch_8
    const v0, 0x7f0901e1

    goto :goto_0

    .line 42
    :pswitch_9
    const v0, 0x7f0901ee

    goto :goto_0

    .line 43
    :pswitch_a
    const v0, 0x7f0901e4

    goto :goto_0

    .line 44
    :pswitch_b
    const v0, 0x7f0901f2

    goto :goto_0

    .line 45
    :pswitch_c
    const v0, 0x7f0901e5

    goto :goto_0

    .line 46
    :pswitch_d
    const v0, 0x7f0901ea

    goto :goto_0

    .line 47
    :pswitch_e
    const v0, 0x7f0901e3

    goto :goto_0

    .line 48
    :pswitch_f
    const v0, 0x7f0901ec

    goto :goto_0

    .line 49
    :pswitch_10
    const v0, 0x7f0901e7

    goto :goto_0

    .line 50
    :pswitch_11
    const v0, 0x7f0901f3

    goto :goto_0

    .line 51
    :pswitch_12
    const v0, 0x7f0901f0

    goto :goto_0

    .line 52
    :pswitch_13
    const v0, 0x7f0901e8

    goto :goto_0

    .line 53
    :pswitch_14
    const v0, 0x7f0901df

    goto :goto_0

    .line 54
    :pswitch_15
    const v0, 0x7f0901f5

    goto :goto_0

    .line 55
    :pswitch_16
    const v0, 0x7f0901eb

    goto :goto_0

    .line 56
    :pswitch_17
    const v0, 0x7f0901e0

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
        :pswitch_17
    .end packed-switch
.end method
