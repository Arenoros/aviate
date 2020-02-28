.class public final Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ACTION_TYPE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final action_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final default_launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;

    .prologue
    .line 40
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->action_type:Ljava/lang/String;

    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;->default_launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;-><init>(Ljava/lang/String;Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;
    .param p2, "x1"    # Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$1;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;-><init>(Lcom/yahoo/aviate/proto/launchable_topic/IntentAction$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)V
    .locals 0
    .param p1, "action_type"    # Ljava/lang/String;
    .param p2, "default_launchable"    # Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->action_type:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->default_launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 49
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 47
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;

    .line 49
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->action_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->action_type:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->default_launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    iget-object v3, p1, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->default_launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->hashCode:I

    .line 56
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->action_type:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->action_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 58
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->default_launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->default_launchable:Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    invoke-virtual {v1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/IntentAction;->hashCode:I

    .line 61
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0
.end method
