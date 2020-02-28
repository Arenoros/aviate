.class public abstract Lcom/tul/aviator/search/settings/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/search/settings/a/e$e;,
        Lcom/tul/aviator/search/settings/a/e$a;,
        Lcom/tul/aviator/search/settings/a/e$f;,
        Lcom/tul/aviator/search/settings/a/e$c;,
        Lcom/tul/aviator/search/settings/a/e$d;,
        Lcom/tul/aviator/search/settings/a/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tul/aviator/settings/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/tul/aviator/search/settings/a/e$1;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/e$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/search/settings/a/e;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
