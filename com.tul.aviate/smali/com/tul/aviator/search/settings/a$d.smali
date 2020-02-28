.class public final enum Lcom/tul/aviator/search/settings/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/search/settings/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/search/settings/a$d;

.field public static final enum b:Lcom/tul/aviator/search/settings/a$d;

.field private static final synthetic c:[Lcom/tul/aviator/search/settings/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    new-instance v0, Lcom/tul/aviator/search/settings/a$d;

    const-string v1, "TYPE_DATE"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/search/settings/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/search/settings/a$d;->a:Lcom/tul/aviator/search/settings/a$d;

    new-instance v0, Lcom/tul/aviator/search/settings/a$d;

    const-string v1, "TYPE_HISTORY"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/search/settings/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/search/settings/a$d;->b:Lcom/tul/aviator/search/settings/a$d;

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tul/aviator/search/settings/a$d;

    sget-object v1, Lcom/tul/aviator/search/settings/a$d;->a:Lcom/tul/aviator/search/settings/a$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/search/settings/a$d;->b:Lcom/tul/aviator/search/settings/a$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tul/aviator/search/settings/a$d;->c:[Lcom/tul/aviator/search/settings/a$d;

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
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/search/settings/a$d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 117
    const-class v0, Lcom/tul/aviator/search/settings/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/search/settings/a$d;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/search/settings/a$d;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/tul/aviator/search/settings/a$d;->c:[Lcom/tul/aviator/search/settings/a$d;

    invoke-virtual {v0}, [Lcom/tul/aviator/search/settings/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/search/settings/a$d;

    return-object v0
.end method
