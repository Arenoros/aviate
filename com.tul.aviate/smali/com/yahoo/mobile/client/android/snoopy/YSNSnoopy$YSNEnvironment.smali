.class public final enum Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YSNEnvironment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

.field public static final enum b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

.field public static final enum c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

.field private static final synthetic d:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    const-string v1, "DEVELOPMENT"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    .line 201
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    .line 202
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    const-string v1, "PRODUCTION"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    .line 199
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->d:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 199
    const-class v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->d:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$3;->a:[I

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214
    const-string v0, ""

    :goto_0
    return-object v0

    .line 208
    :pswitch_0
    const-string v0, "dev"

    goto :goto_0

    .line 210
    :pswitch_1
    const-string v0, "dogfood"

    goto :goto_0

    .line 212
    :pswitch_2
    const-string v0, "prod"

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
