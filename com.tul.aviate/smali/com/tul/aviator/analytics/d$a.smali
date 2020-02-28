.class public abstract enum Lcom/tul/aviator/analytics/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/analytics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/analytics/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/analytics/d$a;

.field private static final synthetic b:[Lcom/tul/aviator/analytics/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/tul/aviator/analytics/d$a$1;

    const-string v1, "WALLPAPER"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/d$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/d$a;->a:Lcom/tul/aviator/analytics/d$a;

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tul/aviator/analytics/d$a;

    sget-object v1, Lcom/tul/aviator/analytics/d$a;->a:Lcom/tul/aviator/analytics/d$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tul/aviator/analytics/d$a;->b:[Lcom/tul/aviator/analytics/d$a;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tul/aviator/analytics/d$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/analytics/d$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/analytics/d$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 27
    const-class v0, Lcom/tul/aviator/analytics/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/d$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/analytics/d$a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tul/aviator/analytics/d$a;->b:[Lcom/tul/aviator/analytics/d$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/analytics/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/analytics/d$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method
