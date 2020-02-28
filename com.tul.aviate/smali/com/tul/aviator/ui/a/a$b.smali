.class Lcom/tul/aviator/ui/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tul/aviator/ui/a/a$1;)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/tul/aviator/ui/a/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/a/a$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tul/aviator/ui/a/a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/a/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tul/aviator/ui/a/a$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tul/aviator/ui/a/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tul/aviator/ui/a/a$b;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tul/aviator/ui/a/a$b;Z)Z
    .locals 0

    .prologue
    .line 609
    iput-boolean p1, p0, Lcom/tul/aviator/ui/a/a$b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/tul/aviator/ui/a/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tul/aviator/ui/a/a$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tul/aviator/ui/a/a$b;)Z
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/tul/aviator/ui/a/a$b;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/a/a$b;Z)Z
    .locals 0

    .prologue
    .line 609
    iput-boolean p1, p0, Lcom/tul/aviator/ui/a/a$b;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/tul/aviator/ui/a/a$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tul/aviator/ui/a/a$b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/a/a$b;)Z
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/tul/aviator/ui/a/a$b;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/tul/aviator/ui/a/a$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tul/aviator/ui/a/a$b;->c:Ljava/lang/String;

    return-object v0
.end method
