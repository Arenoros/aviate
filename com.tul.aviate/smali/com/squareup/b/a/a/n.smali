.class public interface abstract Lcom/squareup/b/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/b/a/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/squareup/b/a/a/n$1;

    invoke-direct {v0}, Lcom/squareup/b/a/a/n$1;-><init>()V

    sput-object v0, Lcom/squareup/b/a/a/n;->a:Lcom/squareup/b/a/a/n;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/squareup/b/a/a/a;)V
.end method

.method public abstract a(ILe/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/a/a/f;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/a/a/f;",
            ">;Z)Z"
        }
    .end annotation
.end method
