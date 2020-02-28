.class abstract enum Lcom/tul/aviator/utils/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/utils/s$a;",
        ">;",
        "Lcom/google/b/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/utils/s$a;

.field private static final synthetic b:[Lcom/tul/aviator/utils/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/tul/aviator/utils/s$a$1;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES_IN_ROOT_LOCALE"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/utils/s$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/s$a;->a:Lcom/tul/aviator/utils/s$a;

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tul/aviator/utils/s$a;

    sget-object v1, Lcom/tul/aviator/utils/s$a;->a:Lcom/tul/aviator/utils/s$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tul/aviator/utils/s$a;->b:[Lcom/tul/aviator/utils/s$a;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tul/aviator/utils/s$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/utils/s$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/tul/aviator/utils/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/utils/s$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 57
    const-class v0, Lcom/tul/aviator/utils/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/utils/s$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/utils/s$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tul/aviator/utils/s$a;->b:[Lcom/tul/aviator/utils/s$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/utils/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/utils/s$a;

    return-object v0
.end method
