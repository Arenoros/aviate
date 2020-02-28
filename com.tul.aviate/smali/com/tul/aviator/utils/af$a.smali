.class Lcom/tul/aviator/utils/af$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-wide p1, p0, Lcom/tul/aviator/utils/af$a;->a:J

    .line 59
    iput-wide p3, p0, Lcom/tul/aviator/utils/af$a;->b:J

    .line 60
    iput-wide p5, p0, Lcom/tul/aviator/utils/af$a;->c:J

    .line 61
    iput-wide p7, p0, Lcom/tul/aviator/utils/af$a;->d:J

    .line 62
    return-void
.end method
