.class final Lcom/tul/aviator/analytics/ab/i$a$1;
.super Lcom/tul/aviator/analytics/ab/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/analytics/ab/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/analytics/ab/t;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string v0, "All Locales"

    return-object v0
.end method

.method protected a(Ljava/util/List;Ljava/util/Locale;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Locale;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method
