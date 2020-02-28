.class public Lcom/tul/aviator/analytics/ab/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/analytics/ab/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tul/aviator/analytics/ab/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tul/aviator/analytics/ab/g;->a:Lcom/tul/aviator/analytics/ab/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tul/aviator/analytics/ab/g;->b:Lcom/tul/aviator/analytics/ab/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tul/aviator/analytics/ab/g;->c:Lcom/tul/aviator/analytics/ab/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tul/aviator/analytics/ab/g;->d:Lcom/tul/aviator/analytics/ab/g;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/analytics/ab/g$b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
