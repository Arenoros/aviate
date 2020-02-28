.class synthetic Lcom/yahoo/uda/yi13n/YI13N$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/uda/yi13n/YI13N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1002
    invoke-static {}, Lcom/yahoo/uda/yi13n/Event$EventType;->values()[Lcom/yahoo/uda/yi13n/Event$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->d:[I

    :try_start_0
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->d:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/Event$EventType;->a:Lcom/yahoo/uda/yi13n/Event$EventType;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/Event$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    .line 411
    :goto_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->values()[Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->c:[I

    :try_start_1
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->c:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->a:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    :goto_1
    :try_start_2
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->c:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->b:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    :goto_2
    :try_start_3
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->c:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->c:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    :goto_3
    :try_start_4
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->c:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->d:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    .line 385
    :goto_4
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->values()[Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->b:[I

    :try_start_5
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->b:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->a:Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    :try_start_6
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->b:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->b:Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$LibLogSetting;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 316
    :goto_6
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->values()[Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->a:[I

    :try_start_7
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->a:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->a:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    :goto_7
    :try_start_8
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->a:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->b:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    :try_start_9
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->a:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->c:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    :goto_9
    :try_start_a
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->a:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->d:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_a
    :try_start_b
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->a:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->e:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_b
    :try_start_c
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$5;->a:[I

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->f:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_c
    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    .line 385
    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    .line 411
    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1

    .line 1002
    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method
