.class public final enum Lcom/yahoo/ymagine/Ymagine$MetaMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/ymagine/Ymagine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetaMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/ymagine/Ymagine$MetaMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/ymagine/Ymagine$MetaMode;

.field public static final enum ALL:Lcom/yahoo/ymagine/Ymagine$MetaMode;

.field public static final enum COMMENTS:Lcom/yahoo/ymagine/Ymagine$MetaMode;

.field public static final enum NONE:Lcom/yahoo/ymagine/Ymagine$MetaMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$MetaMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/ymagine/Ymagine$MetaMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$MetaMode;->NONE:Lcom/yahoo/ymagine/Ymagine$MetaMode;

    .line 55
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$MetaMode;

    const-string v1, "COMMENTS"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/ymagine/Ymagine$MetaMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$MetaMode;->COMMENTS:Lcom/yahoo/ymagine/Ymagine$MetaMode;

    .line 56
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$MetaMode;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/ymagine/Ymagine$MetaMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$MetaMode;->ALL:Lcom/yahoo/ymagine/Ymagine$MetaMode;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/ymagine/Ymagine$MetaMode;

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$MetaMode;->NONE:Lcom/yahoo/ymagine/Ymagine$MetaMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$MetaMode;->COMMENTS:Lcom/yahoo/ymagine/Ymagine$MetaMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$MetaMode;->ALL:Lcom/yahoo/ymagine/Ymagine$MetaMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$MetaMode;->$VALUES:[Lcom/yahoo/ymagine/Ymagine$MetaMode;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/ymagine/Ymagine$MetaMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 52
    const-class v0, Lcom/yahoo/ymagine/Ymagine$MetaMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/ymagine/Ymagine$MetaMode;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/ymagine/Ymagine$MetaMode;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/yahoo/ymagine/Ymagine$MetaMode;->$VALUES:[Lcom/yahoo/ymagine/Ymagine$MetaMode;

    invoke-virtual {v0}, [Lcom/yahoo/ymagine/Ymagine$MetaMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/ymagine/Ymagine$MetaMode;

    return-object v0
.end method
