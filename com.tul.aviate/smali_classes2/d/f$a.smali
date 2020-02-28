.class public final Ld/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/a/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f$a;->a:Ljava/util/List;

    .line 295
    return-void
.end method

.method constructor <init>(Ld/f;)V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f$a;->a:Ljava/util/List;

    .line 298
    iget-object v0, p0, Ld/f$a;->a:Ljava/util/List;

    invoke-static {p1}, Ld/f;->a(Ld/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    invoke-static {p1}, Ld/f;->b(Ld/f;)Ld/a/d/f;

    move-result-object v0

    iput-object v0, p0, Ld/f$a;->b:Ld/a/d/f;

    .line 300
    return-void
.end method

.method static synthetic a(Ld/f$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ld/f$a;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ld/f$a;)Ld/a/d/f;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ld/f$a;->b:Ld/a/d/f;

    return-object v0
.end method


# virtual methods
.method public a(Ld/a/d/f;)Ld/f$a;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ld/f$a;->b:Ld/a/d/f;

    .line 304
    return-object p0
.end method

.method public a()Ld/f;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Ld/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f;-><init>(Ld/f$a;Ld/f$1;)V

    return-object v0
.end method
