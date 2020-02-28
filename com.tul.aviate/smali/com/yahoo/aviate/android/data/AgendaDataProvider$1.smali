.class Lcom/yahoo/aviate/android/data/AgendaDataProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/models/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/AgendaDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/AgendaDataProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$1;->a:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/b/a;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$1;->a:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a()Lcom/yahoo/cards/android/util/MultiDeferredObject;

    .line 69
    return-void
.end method
