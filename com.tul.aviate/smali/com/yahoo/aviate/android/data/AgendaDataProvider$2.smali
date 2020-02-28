.class Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a()Lcom/yahoo/cards/android/util/MultiDeferredObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/aviate/android/data/Agenda;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/AgendaDataProvider;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    iput p2, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/Agenda;)V
    .locals 8

    .prologue
    .line 103
    iget v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->a:I

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v1}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->b(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/Agenda;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/Agenda;->a:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->b(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/Agenda;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/Agenda;->b:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->b(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/Agenda;->c()Lcom/yahoo/aviate/android/data/Agenda$Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/Agenda;->a(Lcom/yahoo/aviate/android/data/Agenda$Event;)V

    .line 107
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->c(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->c(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-interface {v0, v1}, Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;->a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)V

    .line 110
    :cond_0
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->g:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    .line 111
    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->b(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/Agenda;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->b(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/Agenda;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 112
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->b(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/Agenda;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 114
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->g()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 122
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v2}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->d(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 123
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;I)I

    .line 124
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 125
    const-string v2, "id"

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "title"

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "desc"

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v2, "phone_no"

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v2, "start_ms"

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "end_ms"

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v2, "location"

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "avi_agenda_event_update"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 136
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lcom/yahoo/aviate/android/data/Agenda;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;->a(Lcom/yahoo/aviate/android/data/Agenda;)V

    return-void
.end method
