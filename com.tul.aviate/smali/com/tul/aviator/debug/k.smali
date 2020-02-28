.class public Lcom/tul/aviator/debug/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 1
    .param p1, "event"    # I

    .prologue
    .line 22
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 23
    sget-object v0, Lcom/tul/aviator/debug/n$a;->a:Lcom/tul/aviator/debug/n$a;

    invoke-static {v0}, Lcom/tul/aviator/debug/n;->b(Lcom/tul/aviator/debug/n$a;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 25
    sget-object v0, Lcom/tul/aviator/debug/n$a;->a:Lcom/tul/aviator/debug/n$a;

    invoke-static {v0}, Lcom/tul/aviator/debug/n;->c(Lcom/tul/aviator/debug/n$a;)V

    goto :goto_0
.end method
