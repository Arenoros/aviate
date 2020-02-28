.class public Lcom/tul/aviator/analytics/ab/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/analytics/ab/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tul/aviator/analytics/ab/o$a;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tul/aviator/analytics/ab/o$a;->b:Ljava/util/Date;

    .line 43
    iput-object p3, p0, Lcom/tul/aviator/analytics/ab/o$a;->c:Ljava/util/Date;

    .line 44
    iput-object p4, p0, Lcom/tul/aviator/analytics/ab/o$a;->d:Ljava/util/List;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/tul/aviator/analytics/ab/o$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tul/aviator/analytics/ab/o$a;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V

    return-void
.end method
