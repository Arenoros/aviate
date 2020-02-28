.class public final enum Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContainerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

.field public static final enum b:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

.field public static final enum c:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

.field public static final enum d:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

.field public static final enum e:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

.field private static final synthetic g:[Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    const-string v1, "APP"

    const-string v2, "app"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    .line 27
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    const-string v1, "WATCH"

    const-string v2, "watch"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    .line 28
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    const-string v1, "NOTIFICATION"

    const-string v2, "notification"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    .line 29
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    const-string v1, "TV"

    const-string v2, "tv"

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    .line 30
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->g:[Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "containerType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->f:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 25
    const-class v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->g:[Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->f:Ljava/lang/String;

    return-object v0
.end method
