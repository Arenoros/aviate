.class public Lorg/a/a/a/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lorg/a/a/a/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lorg/a/a/a/u$b;

    invoke-direct {v0}, Lorg/a/a/a/u$b;-><init>()V

    sput-object v0, Lorg/a/a/a/u$b;->a:Lorg/a/a/a/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterEveryRule(Lorg/a/a/a/w;)V
    .locals 0
    .param p1, "ctx"    # Lorg/a/a/a/w;

    .prologue
    .line 90
    return-void
.end method

.method public exitEveryRule(Lorg/a/a/a/w;)V
    .locals 1
    .param p1, "ctx"    # Lorg/a/a/a/w;

    .prologue
    .line 100
    iget-object v0, p1, Lorg/a/a/a/w;->children:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p1, Lorg/a/a/a/w;->children:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 103
    :cond_0
    return-void
.end method

.method public visitErrorNode(Lorg/a/a/a/d/a;)V
    .locals 0
    .param p1, "node"    # Lorg/a/a/a/d/a;

    .prologue
    .line 96
    return-void
.end method

.method public visitTerminal(Lorg/a/a/a/d/h;)V
    .locals 0
    .param p1, "node"    # Lorg/a/a/a/d/h;

    .prologue
    .line 93
    return-void
.end method
