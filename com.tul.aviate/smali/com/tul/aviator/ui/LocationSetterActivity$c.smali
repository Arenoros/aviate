.class final enum Lcom/tul/aviator/ui/LocationSetterActivity$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/LocationSetterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/ui/LocationSetterActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/ui/LocationSetterActivity$c;

.field public static final enum b:Lcom/tul/aviator/ui/LocationSetterActivity$c;

.field public static final enum c:Lcom/tul/aviator/ui/LocationSetterActivity$c;

.field public static final enum d:Lcom/tul/aviator/ui/LocationSetterActivity$c;

.field public static final enum e:Lcom/tul/aviator/ui/LocationSetterActivity$c;

.field public static final enum f:Lcom/tul/aviator/ui/LocationSetterActivity$c;

.field public static final enum g:Lcom/tul/aviator/ui/LocationSetterActivity$c;

.field public static final enum h:Lcom/tul/aviator/ui/LocationSetterActivity$c;

.field public static final enum i:Lcom/tul/aviator/ui/LocationSetterActivity$c;

.field private static final synthetic j:[Lcom/tul/aviator/ui/LocationSetterActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 622
    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;

    const-string v1, "CHOSEN_ADDR"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/ui/LocationSetterActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->a:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;

    const-string v1, "CHOSEN_LATLNG"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/ui/LocationSetterActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->b:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;

    const-string v1, "PRESERVE_ADDRESS_WITHIN_RADIUS"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/ui/LocationSetterActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->c:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;

    const-string v1, "EDITING_TEXT_VALUE"

    invoke-direct {v0, v1, v6}, Lcom/tul/aviator/ui/LocationSetterActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->d:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    .line 623
    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;

    const-string v1, "WARNED_FATAL_GEOCODE"

    invoke-direct {v0, v1, v7}, Lcom/tul/aviator/ui/LocationSetterActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->e:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;

    const-string v1, "WARNED_NO_ADDRESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/ui/LocationSetterActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->f:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;

    const-string v1, "METRICS_TEXT_USED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/ui/LocationSetterActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->g:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;

    const-string v1, "METRICS_MAP_USED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/ui/LocationSetterActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->h:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    .line 624
    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;

    const-string v1, "ADDRESS_CHOICES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/ui/LocationSetterActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->i:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    .line 621
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tul/aviator/ui/LocationSetterActivity$c;

    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity$c;->a:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity$c;->b:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity$c;->c:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity$c;->d:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity$c;->e:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tul/aviator/ui/LocationSetterActivity$c;->f:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tul/aviator/ui/LocationSetterActivity$c;->g:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tul/aviator/ui/LocationSetterActivity$c;->h:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tul/aviator/ui/LocationSetterActivity$c;->i:Lcom/tul/aviator/ui/LocationSetterActivity$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->j:[Lcom/tul/aviator/ui/LocationSetterActivity$c;

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
    .line 621
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/ui/LocationSetterActivity$c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 621
    const-class v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/ui/LocationSetterActivity$c;
    .locals 1

    .prologue
    .line 621
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$c;->j:[Lcom/tul/aviator/ui/LocationSetterActivity$c;

    invoke-virtual {v0}, [Lcom/tul/aviator/ui/LocationSetterActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/ui/LocationSetterActivity$c;

    return-object v0
.end method
