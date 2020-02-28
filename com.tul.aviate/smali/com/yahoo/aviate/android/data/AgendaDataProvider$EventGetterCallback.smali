.class Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/AgendaDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventGetterCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/yahoo/aviate/android/data/Agenda;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/AgendaDataProvider;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/AgendaDataProvider;
    .param p2, "dayOffset"    # I

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;->a:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;->b:I

    .line 80
    iput p2, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;->b:I

    .line 81
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/aviate/android/data/Agenda;
    .locals 5

    .prologue
    .line 85
    new-instance v2, Lcom/yahoo/aviate/android/data/Agenda;

    invoke-direct {v2}, Lcom/yahoo/aviate/android/data/Agenda;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;->a:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "agenda_cals"

    invoke-static {v0, v1}, Lcom/tul/aviator/v;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;->a:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->mCal:Lcom/tul/aviator/models/b/a;

    iget v3, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;->b:I

    invoke-virtual {v1, v0, v3}, Lcom/tul/aviator/models/b/a;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/b/c$c;

    .line 89
    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/yahoo/aviate/android/data/Agenda;->b:Ljava/util/List;

    :goto_1
    new-instance v4, Lcom/yahoo/aviate/android/data/Agenda$Event;

    invoke-direct {v4, v0}, Lcom/yahoo/aviate/android/data/Agenda$Event;-><init>(Lcom/tul/aviator/models/b/c$c;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/yahoo/aviate/android/data/Agenda;->a:Ljava/util/List;

    goto :goto_1

    .line 91
    :cond_1
    return-object v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;->a()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    return-object v0
.end method
