.class public Lcom/tul/aviator/d/b;
.super Lc/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lc/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lc/a/c/b;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provide something that implements VolleyOAuthRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
