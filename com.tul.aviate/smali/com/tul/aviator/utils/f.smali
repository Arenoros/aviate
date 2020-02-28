.class public Lcom/tul/aviator/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "AviateLogManager"

    invoke-static {v0, p1}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "AviateLogManager"

    invoke-static {v0, p1, p2}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "AviateLogManager"

    const-string v1, "Handled Exception"

    invoke-static {v0, v1, p1}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "AviateLogManager"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "AviateLogManager"

    invoke-static {v0, p1, p2}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {p2}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "AviateLogManager"

    invoke-static {v0, p1}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method
