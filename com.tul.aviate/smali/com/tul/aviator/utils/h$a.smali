.class abstract Lcom/tul/aviator/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "en"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "pt"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "fr"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "de"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "hi"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "in"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "it"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "es"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "ru"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ja"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ko"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "tr"

    aput-object v3, v1, v2

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/utils/h$a;->a:Ljava/util/Set;

    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
