.class public final enum Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YSNEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

.field public static final enum b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

.field public static final enum c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

.field public static final enum d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

.field public static final enum e:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

.field public static final enum f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

.field private static final synthetic g:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 150
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    .line 151
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    const-string v1, "SCREENVIEW"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    .line 152
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    const-string v1, "LIFECYCLE"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    .line 153
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    const-string v1, "TIMED_START"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    .line 154
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    const-string v1, "TIMED_END"

    invoke-direct {v0, v1, v7}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    .line 155
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    .line 149
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->g:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

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
    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 149
    const-class v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->g:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    return-object v0
.end method
