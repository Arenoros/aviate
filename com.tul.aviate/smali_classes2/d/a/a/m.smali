.class public interface abstract Ld/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ld/a/a/m$1;

    invoke-direct {v0}, Ld/a/a/m$1;-><init>()V

    sput-object v0, Ld/a/a/m;->a:Ld/a/a/m;

    return-void
.end method


# virtual methods
.method public abstract a(ILd/a/a/a;)V
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
            "Ld/a/a/f;",
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
            "Ld/a/a/f;",
            ">;Z)Z"
        }
    .end annotation
.end method
