.class Lcom/squareup/wire/MessageAdapter$ImmutableList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/MessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TT;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 794
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/MessageAdapter$ImmutableList;->list:Ljava/util/List;

    return-void
.end method

.method static synthetic access$500(Lcom/squareup/wire/MessageAdapter$ImmutableList;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/squareup/wire/MessageAdapter$ImmutableList;

    .prologue
    .line 794
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter$ImmutableList;->list:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 800
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 808
    .local p0, "this":Lcom/squareup/wire/MessageAdapter$ImmutableList;, "Lcom/squareup/wire/MessageAdapter$ImmutableList<TT;>;"
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter$ImmutableList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/squareup/wire/MessageAdapter$ImmutableList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
