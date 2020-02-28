.class Lcom/tul/aviator/debug/BackgroundEvents$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/debug/InternalEvents$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/BackgroundEvents;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/BackgroundEvents;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/BackgroundEvents;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tul/aviator/debug/BackgroundEvents$4;->a:Lcom/tul/aviator/debug/BackgroundEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;)Lcom/tul/aviator/debug/BackgroundEvents$b;
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lcom/tul/aviator/debug/BackgroundEvents$5;->a:[I

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 163
    :pswitch_0
    sget-object v0, Lcom/tul/aviator/debug/BackgroundEvents$b;->a:Lcom/tul/aviator/debug/BackgroundEvents$b;

    goto :goto_0

    .line 164
    :pswitch_1
    sget-object v0, Lcom/tul/aviator/debug/BackgroundEvents$b;->b:Lcom/tul/aviator/debug/BackgroundEvents$b;

    goto :goto_0

    .line 165
    :pswitch_2
    sget-object v0, Lcom/tul/aviator/debug/BackgroundEvents$b;->c:Lcom/tul/aviator/debug/BackgroundEvents$b;

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/tul/aviator/debug/BackgroundEvents$4;->a(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;)Lcom/tul/aviator/debug/BackgroundEvents$b;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tul/aviator/debug/BackgroundEvents$4;->a:Lcom/tul/aviator/debug/BackgroundEvents;

    sget-object v2, Lcom/tul/aviator/debug/BackgroundEvents$a;->a:Lcom/tul/aviator/debug/BackgroundEvents$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p2, v3}, Lcom/tul/aviator/debug/BackgroundEvents;->a(Lcom/tul/aviator/debug/BackgroundEvents;Lcom/tul/aviator/debug/BackgroundEvents$b;Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    return-void
.end method
