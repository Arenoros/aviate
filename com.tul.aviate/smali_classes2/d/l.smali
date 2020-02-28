.class public interface abstract Ld/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ld/l$1;

    invoke-direct {v0}, Ld/l$1;-><init>()V

    sput-object v0, Ld/l;->a:Ld/l;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/q;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q;",
            ")",
            "Ljava/util/List",
            "<",
            "Ld/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ld/q;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q;",
            "Ljava/util/List",
            "<",
            "Ld/k;",
            ">;)V"
        }
    .end annotation
.end method
