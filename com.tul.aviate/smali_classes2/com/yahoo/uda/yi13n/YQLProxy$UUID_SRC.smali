.class final enum Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/uda/yi13n/YQLProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UUID_SRC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

.field public static final enum b:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

.field public static final enum c:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

.field public static final enum d:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

.field public static final enum e:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

.field private static final synthetic f:[Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    new-instance v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->a:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    .line 112
    new-instance v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    const-string v1, "SERIAL"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->b:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    .line 113
    new-instance v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    const-string v1, "ANDROID_ID"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->c:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    .line 114
    new-instance v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    const-string v1, "UUID"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->d:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    .line 115
    new-instance v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    const-string v1, "GOOGLEPLAY"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->e:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    .line 110
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->a:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->b:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->c:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->d:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->e:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->f:[Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

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
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 110
    const-class v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->f:[Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    invoke-virtual {v0}, [Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    return-object v0
.end method
