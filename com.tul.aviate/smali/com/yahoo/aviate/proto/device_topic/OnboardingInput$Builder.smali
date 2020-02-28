.class public final Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;",
        ">;"
    }
.end annotation


# instance fields
.field public favorites_max_cols:Ljava/lang/Integer;

.field public favorites_max_rows:Ljava/lang/Integer;

.field public selected_collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;"
        }
    .end annotation
.end field

.field public selected_launchables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 89
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->selected_launchables:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->selected_launchables:Ljava/util/List;

    .line 91
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->selected_collections:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->selected_collections:Ljava/util/List;

    .line 92
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->favorites_max_rows:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->favorites_max_rows:Ljava/lang/Integer;

    .line 93
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;->favorites_max_cols:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->favorites_max_cols:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->build()Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput;-><init>(Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$1;)V

    return-object v0
.end method

.method public favorites_max_cols(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;
    .locals 0
    .param p1, "favorites_max_cols"    # Ljava/lang/Integer;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->favorites_max_cols:Ljava/lang/Integer;

    .line 113
    return-object p0
.end method

.method public favorites_max_rows(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;
    .locals 0
    .param p1, "favorites_max_rows"    # Ljava/lang/Integer;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->favorites_max_rows:Ljava/lang/Integer;

    .line 108
    return-object p0
.end method

.method public selected_collections(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ">;)",
            "Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;"
        }
    .end annotation

    .prologue
    .line 102
    .local p1, "selected_collections":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->selected_collections:Ljava/util/List;

    .line 103
    return-object p0
.end method

.method public selected_launchables(Ljava/util/List;)Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/launchable_topic/Launchable;",
            ">;)",
            "Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;"
        }
    .end annotation

    .prologue
    .line 97
    .local p1, "selected_launchables":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/aviate/proto/launchable_topic/Launchable;>;"
    invoke-static {p1}, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/OnboardingInput$Builder;->selected_launchables:Ljava/util/List;

    .line 98
    return-object p0
.end method
