.class public Lcom/yahoo/aviate/android/data/Agenda$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/Agenda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field a:Lcom/tul/aviator/models/b/c$c;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/models/b/c$c;)V
    .locals 0
    .param p1, "e"    # Lcom/tul/aviator/models/b/c$c;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/Agenda$Event;->a:Lcom/tul/aviator/models/b/c$c;

    .line 59
    return-void
.end method


# virtual methods
.method public a()Lcom/tul/aviator/models/b/c$c;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/Agenda$Event;->a:Lcom/tul/aviator/models/b/c$c;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/AgendaItemAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {}, Lcom/yahoo/aviate/android/data/Agenda;->d()[Lcom/yahoo/aviate/android/data/AgendaItemAction;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 81
    iget-object v5, p0, Lcom/yahoo/aviate/android/data/Agenda$Event;->a:Lcom/tul/aviator/models/b/c$c;

    invoke-virtual {v4, v5}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a(Lcom/tul/aviator/models/b/c$c;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 63
    instance-of v1, p1, Lcom/yahoo/aviate/android/data/Agenda$Event;

    if-nez v1, :cond_1

    .line 69
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 67
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 69
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/models/b/c$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/models/b/c$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/models/b/c$c;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/models/b/c$c;->f()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/models/b/c$c;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/models/b/c$c;->g()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
