.class final Lcom/squareup/wire/Message$Label$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message$Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/squareup/wire/Message$Label;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Label;)I
    .locals 2
    .param p1, "o1"    # Lcom/squareup/wire/Message$Label;
    .param p2, "o2"    # Lcom/squareup/wire/Message$Label;

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Label;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/squareup/wire/Message$Label;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 113
    check-cast p1, Lcom/squareup/wire/Message$Label;

    check-cast p2, Lcom/squareup/wire/Message$Label;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/Message$Label$1;->compare(Lcom/squareup/wire/Message$Label;Lcom/squareup/wire/Message$Label;)I

    move-result v0

    return v0
.end method
