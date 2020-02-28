.class public Lcom/tul/aviator/models/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/models/b/b$a;,
        Lcom/tul/aviator/models/b/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tul/aviator/models/b/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    .line 55
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tul/aviator/models/b/b$a;

    const-string v2, "[Pp]articipant *(Access)? *[Cc]ode(\\(s\\))?: *\\n*([0-9\\-]*#?)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tul/aviator/models/b/b$a;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tul/aviator/models/b/b$a;

    const-string v2, "passcode:? *-? *\\n*([0-9\\- ]*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tul/aviator/models/b/b$a;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tul/aviator/models/b/b$a;

    const-string v2, "[Mm]eeting *[Nn]umber: *([0-9 ]*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tul/aviator/models/b/b$a;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tul/aviator/models/b/b$a;

    const-string v2, "[Aa]ccess *[Nn]umber: *([0-9\\-]*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tul/aviator/models/b/b$a;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tul/aviator/models/b/b$a;

    const-string v2, "[Mm]eeting *[Cc]ode: *([0-9 ]*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tul/aviator/models/b/b$a;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tul/aviator/models/b/b$a;

    const-string v2, "[Pp]articipant *[Nn]umber: *([0-9\\-]*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tul/aviator/models/b/b$a;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tul/aviator/models/b/b$a;

    const-string v2, "Conference ID: *\\n*([0-9\\-]*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tul/aviator/models/b/b$a;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tul/aviator/models/b/b$a;

    const-string v2, "[Cc]onference [Cc]ode: *\\n*([0-9\\-]*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tul/aviator/models/b/b$a;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tul/aviator/models/b/b$a;

    const-string v2, "Call ID: *\\n*([0-9\\-]*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tul/aviator/models/b/b$a;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tul/aviator/models/b/b$a;

    const-string v2, "[Cc]all [Cc]ode: *\\n*([0-9\\-]*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tul/aviator/models/b/b$a;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tul/aviator/models/b/b$a;

    const-string v2, "Access Code:? *-? *\\n*([0-9\\- ]*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tul/aviator/models/b/b$a;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tul/aviator/models/b/b$a;

    const-string v2, "[Pp][Ii][Nn]: *\\n*([0-9\\-]*#?)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tul/aviator/models/b/b$a;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/c/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/google/c/a/h;->a()Lcom/google/c/a/h;

    move-result-object v0

    .line 73
    const-string v2, "US"

    sget-object v3, Lcom/google/c/a/h$a;->a:Lcom/google/c/a/h$a;

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/c/a/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/c/a/h$a;J)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/c/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/google/c/a/h;->a()Lcom/google/c/a/h;

    move-result-object v0

    .line 79
    const-string v2, "US"

    sget-object v3, Lcom/google/c/a/h$a;->b:Lcom/google/c/a/h$a;

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/c/a/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/c/a/h$a;J)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 101
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-direct {p0, p1}, Lcom/tul/aviator/models/b/b;->b(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/f;

    .line 87
    invoke-virtual {v0}, Lcom/google/c/a/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/models/b/b;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/f;

    .line 88
    invoke-virtual {v0}, Lcom/google/c/a/f;->a()Lcom/google/c/a/j$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, Lcom/tul/aviator/models/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/b/b$a;

    .line 92
    invoke-virtual {v0, p1}, Lcom/tul/aviator/models/b/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 98
    new-instance v0, Lcom/tul/aviator/models/b/b$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tul/aviator/models/b/b$b;-><init>(Lcom/tul/aviator/models/b/b$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/j$a;

    invoke-virtual {v0}, Lcom/google/c/a/j$a;->d()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :cond_5
    const-string v0, ""

    goto/16 :goto_0
.end method
