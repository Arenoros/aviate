.class final Lcom/squareup/b/a/b/h$1;
.super Lcom/squareup/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/squareup/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/b/r;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Le/e;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    return-object v0
.end method
