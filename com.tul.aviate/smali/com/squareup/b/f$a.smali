.class public final Lcom/squareup/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Le/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/f$a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/f$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/squareup/b/f$a;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/b/f;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lcom/squareup/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/b/f;-><init>(Lcom/squareup/b/f$a;Lcom/squareup/b/f$1;)V

    return-object v0
.end method
