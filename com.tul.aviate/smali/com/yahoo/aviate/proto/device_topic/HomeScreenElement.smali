.class public final Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_APP_WIDGET_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_CELL_X:Ljava/lang/Integer;

.field public static final DEFAULT_CELL_Y:Ljava/lang/Integer;

.field public static final DEFAULT_CONTAINER_ID:Ljava/lang/Integer;

.field public static final DEFAULT_ELEMENT_ID:Ljava/lang/Integer;

.field public static final DEFAULT_ELEMENT_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_FOLDER_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_SCREEN:Ljava/lang/Integer;

.field public static final DEFAULT_SPAN_X:Ljava/lang/Integer;

.field public static final DEFAULT_SPAN_Y:Ljava/lang/Integer;

.field public static final DEFAULT_WIDGET_PROVIDER_COMPONENT:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final app_widget_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final cell_x:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final cell_y:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final container_id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final element_id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final element_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final folder_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
    .end annotation
.end field

.field public final screen:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final span_x:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final span_y:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final widget_provider_component:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->DEFAULT_ELEMENT_ID:Ljava/lang/Integer;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->DEFAULT_ELEMENT_TYPE:Ljava/lang/Integer;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->DEFAULT_CONTAINER_ID:Ljava/lang/Integer;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->DEFAULT_SCREEN:Ljava/lang/Integer;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->DEFAULT_CELL_X:Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->DEFAULT_CELL_Y:Ljava/lang/Integer;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->DEFAULT_SPAN_X:Ljava/lang/Integer;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->DEFAULT_SPAN_Y:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;)V
    .locals 13
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;

    .prologue
    .line 93
    iget-object v1, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->element_id:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->element_type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->container_id:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->screen:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->cell_x:Ljava/lang/Integer;

    iget-object v6, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->cell_y:Ljava/lang/Integer;

    iget-object v7, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    iget-object v8, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->folder_name:Ljava/lang/String;

    iget-object v9, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->app_widget_id:Ljava/lang/String;

    iget-object v10, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->widget_provider_component:Ljava/lang/String;

    iget-object v11, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->span_x:Ljava/lang/Integer;

    iget-object v12, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;->span_y:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yahoo/aviate/proto/launchable_topic/Launchable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$1;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;-><init>(Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yahoo/aviate/proto/launchable_topic/Launchable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "element_id"    # Ljava/lang/Integer;
    .param p2, "element_type"    # Ljava/lang/Integer;
    .param p3, "container_id"    # Ljava/lang/Integer;
    .param p4, "screen"    # Ljava/lang/Integer;
    .param p5, "cell_x"    # Ljava/lang/Integer;
    .param p6, "cell_y"    # Ljava/lang/Integer;
    .param p7, "launchable"    # Lcom/yahoo/aviate/proto/launchable_topic/Launchable;
    .param p8, "folder_name"    # Ljava/lang/String;
    .param p9, "app_widget_id"    # Ljava/lang/String;
    .param p10, "widget_provider_component"    # Ljava/lang/String;
    .param p11, "span_x"    # Ljava/lang/Integer;
    .param p12, "span_y"    # Ljava/lang/Integer;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->element_id:Ljava/lang/Integer;

    .line 79
    iput-object p2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->element_type:Ljava/lang/Integer;

    .line 80
    iput-object p3, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->container_id:Ljava/lang/Integer;

    .line 81
    iput-object p4, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->screen:Ljava/lang/Integer;

    .line 82
    iput-object p5, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_x:Ljava/lang/Integer;

    .line 83
    iput-object p6, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_y:Ljava/lang/Integer;

    .line 84
    iput-object p7, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 85
    iput-object p8, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->folder_name:Ljava/lang/String;

    .line 86
    iput-object p9, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->app_widget_id:Ljava/lang/String;

    .line 87
    iput-object p10, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->widget_provider_component:Ljava/lang/String;

    .line 88
    iput-object p11, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->span_x:Ljava/lang/Integer;

    .line 89
    iput-object p12, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->span_y:Ljava/lang/Integer;

    .line 90
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 102
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 100
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;

    .line 102
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->element_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->element_id:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->element_type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->element_type:Ljava/lang/Integer;

    .line 103
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->container_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->container_id:Ljava/lang/Integer;

    .line 104
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->screen:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->screen:Ljava/lang/Integer;

    .line 105
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_x:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_x:Ljava/lang/Integer;

    .line 106
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_y:Ljava/lang/Integer;

    .line 107
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 108
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->folder_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->folder_name:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->app_widget_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->app_widget_id:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->widget_provider_component:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->widget_provider_component:Ljava/lang/String;

    .line 111
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->span_x:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->span_x:Ljava/lang/Integer;

    .line 112
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->span_y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->span_y:Ljava/lang/Integer;

    .line 113
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    iget v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->hashCode:I

    .line 119
    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->element_id:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->element_id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 121
    :goto_0
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->element_type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->element_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->container_id:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->container_id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->screen:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->screen:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_x:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_y:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->cell_y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->folder_name:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->folder_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->app_widget_id:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->app_widget_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->widget_provider_component:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->widget_provider_component:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->span_x:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->span_x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->span_y:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->span_y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 132
    iput v0, p0, Lcom/yahoo/aviate/proto/device_topic/HomeScreenElement;->hashCode:I

    .line 134
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 120
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 121
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 122
    goto :goto_2

    :cond_5
    move v0, v1

    .line 123
    goto :goto_3

    :cond_6
    move v0, v1

    .line 124
    goto :goto_4

    :cond_7
    move v0, v1

    .line 125
    goto :goto_5

    :cond_8
    move v0, v1

    .line 126
    goto :goto_6

    :cond_9
    move v0, v1

    .line 127
    goto :goto_7

    :cond_a
    move v0, v1

    .line 128
    goto :goto_8

    :cond_b
    move v0, v1

    .line 129
    goto :goto_9

    :cond_c
    move v0, v1

    .line 130
    goto :goto_a
.end method
