.class Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;
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
    .line 139
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    iput p2, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/Agenda;)V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;->a:I

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v1}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->e(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/Agenda;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/Agenda;->a:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->e(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/Agenda;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/Agenda;->b:Ljava/util/List;

    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->e(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/Agenda;->c()Lcom/yahoo/aviate/android/data/Agenda$Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/Agenda;->a(Lcom/yahoo/aviate/android/data/Agenda$Event;)V

    .line 148
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->c(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->c(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-interface {v0, v1}, Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;->a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)V

    .line 150
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, Lcom/yahoo/aviate/android/data/Agenda;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;->a(Lcom/yahoo/aviate/android/data/Agenda;)V

    return-void
.end method
