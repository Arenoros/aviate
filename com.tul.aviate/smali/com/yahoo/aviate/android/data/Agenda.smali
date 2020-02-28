.class public Lcom/yahoo/aviate/android/data/Agenda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/Agenda$Event;
    }
.end annotation


# static fields
.field private static final d:[Lcom/yahoo/aviate/android/data/AgendaItemAction;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yahoo/aviate/android/data/Agenda$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yahoo/aviate/android/data/AgendaItemAction;

    const/4 v1, 0x0

    new-instance v2, Lcom/yahoo/aviate/android/data/AgendaItemAction$DirectionsV2;

    invoke-direct {v2}, Lcom/yahoo/aviate/android/data/AgendaItemAction$DirectionsV2;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/yahoo/aviate/android/data/AgendaItemAction$Conference;

    invoke-direct {v2}, Lcom/yahoo/aviate/android/data/AgendaItemAction$Conference;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/yahoo/aviate/android/data/AgendaItemAction$ContactAll;

    invoke-direct {v2}, Lcom/yahoo/aviate/android/data/AgendaItemAction$ContactAll;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/yahoo/aviate/android/data/AgendaItemAction$ContactPrimary;

    invoke-direct {v2}, Lcom/yahoo/aviate/android/data/AgendaItemAction$ContactPrimary;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/yahoo/aviate/android/data/AgendaItemAction$Uber;

    invoke-direct {v2}, Lcom/yahoo/aviate/android/data/AgendaItemAction$Uber;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/yahoo/aviate/android/data/AgendaItemAction$OpenV2;

    invoke-direct {v2}, Lcom/yahoo/aviate/android/data/AgendaItemAction$OpenV2;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/aviate/android/data/Agenda;->d:[Lcom/yahoo/aviate/android/data/AgendaItemAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/Agenda;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/Agenda;->b:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/Agenda;->c:Lcom/yahoo/aviate/android/data/Agenda$Event;

    return-void
.end method

.method static synthetic d()[Lcom/yahoo/aviate/android/data/AgendaItemAction;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yahoo/aviate/android/data/Agenda;->d:[Lcom/yahoo/aviate/android/data/AgendaItemAction;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/Agenda;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/yahoo/aviate/android/data/Agenda$Event;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/Agenda;->c:Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 52
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/Agenda;->a:Ljava/util/List;

    .line 44
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/Agenda;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/Agenda;->b:Ljava/util/List;

    .line 48
    return-void
.end method

.method public c()Lcom/yahoo/aviate/android/data/Agenda$Event;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/Agenda;->c:Lcom/yahoo/aviate/android/data/Agenda$Event;

    return-object v0
.end method
