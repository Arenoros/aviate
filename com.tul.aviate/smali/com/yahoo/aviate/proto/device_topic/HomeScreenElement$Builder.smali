.class public final Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;",
        ">;"
    }
.end annotation


# instance fields
.field public app_widget_id:Ljava/lang/String;

.field public cell_x:Ljava/lang/Integer;

.field public cell_y:Ljava/lang/Integer;

.field public container_id:Ljava/lang/Integer;

.field public element_id:Ljava/lang/Integer;

.field public element_type:Ljava/lang/Integer;

.field public folder_name:Ljava/lang/String;

.field public launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

.field public screen:Ljava/lang/Integer;

.field public span_x:Ljava/lang/Integer;

.field public span_y:Ljava/lang/Integer;

.field public widget_provider_component:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;)V
    .locals 1
    .param p1, "message"    # Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 157
    if-nez p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->element_id:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->element_id:Ljava/lang/Integer;

    .line 159
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->element_type:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->element_type:Ljava/lang/Integer;

    .line 160
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->container_id:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->container_id:Ljava/lang/Integer;

    .line 161
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->screen:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->screen:Ljava/lang/Integer;

    .line 162
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_x:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->cell_x:Ljava/lang/Integer;

    .line 163
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_y:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->cell_y:Ljava/lang/Integer;

    .line 164
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 165
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->folder_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->folder_name:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->app_widget_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->app_widget_id:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->widget_provider_component:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->widget_provider_component:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->span_x:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->span_x:Ljava/lang/Integer;

    .line 169
    iget-object v0, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->span_y:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->span_y:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public app_widget_id(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .locals 0
    .param p1, "app_widget_id"    # Ljava/lang/String;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->app_widget_id:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->build()Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;-><init>(Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$1;)V

    return-object v0
.end method

.method public cell_x(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .locals 0
    .param p1, "cell_x"    # Ljava/lang/Integer;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->cell_x:Ljava/lang/Integer;

    .line 199
    return-object p0
.end method

.method public cell_y(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .locals 0
    .param p1, "cell_y"    # Ljava/lang/Integer;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->cell_y:Ljava/lang/Integer;

    .line 204
    return-object p0
.end method

.method public container_id(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .locals 0
    .param p1, "container_id"    # Ljava/lang/Integer;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->container_id:Ljava/lang/Integer;

    .line 189
    return-object p0
.end method

.method public element_id(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .locals 0
    .param p1, "element_id"    # Ljava/lang/Integer;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->element_id:Ljava/lang/Integer;

    .line 179
    return-object p0
.end method

.method public element_type(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .locals 0
    .param p1, "element_type"    # Ljava/lang/Integer;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->element_type:Ljava/lang/Integer;

    .line 184
    return-object p0
.end method

.method public folder_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .locals 0
    .param p1, "folder_name"    # Ljava/lang/String;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->folder_name:Ljava/lang/String;

    .line 220
    return-object p0
.end method

.method public launchable(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .locals 0
    .param p1, "launchable"    # Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 212
    return-object p0
.end method

.method public screen(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .locals 0
    .param p1, "screen"    # Ljava/lang/Integer;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->screen:Ljava/lang/Integer;

    .line 194
    return-object p0
.end method

.method public span_x(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .locals 0
    .param p1, "span_x"    # Ljava/lang/Integer;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->span_x:Ljava/lang/Integer;

    .line 238
    return-object p0
.end method

.method public span_y(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .locals 0
    .param p1, "span_y"    # Ljava/lang/Integer;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->span_y:Ljava/lang/Integer;

    .line 243
    return-object p0
.end method

.method public widget_provider_component(Ljava/lang/String;)Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .locals 0
    .param p1, "widget_provider_component"    # Ljava/lang/String;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->widget_provider_component:Ljava/lang/String;

    .line 233
    return-object p0
.end method
