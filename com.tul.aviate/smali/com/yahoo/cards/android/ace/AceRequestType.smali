.class public final enum Lcom/yahoo/cards/android/ace/AceRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/networking/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/cards/android/ace/AceRequestType;",
        ">;",
        "Lcom/yahoo/cards/android/networking/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/cards/android/ace/AceRequestType;

.field public static final enum b:Lcom/yahoo/cards/android/ace/AceRequestType;

.field public static final enum c:Lcom/yahoo/cards/android/ace/AceRequestType;

.field private static final synthetic f:[Lcom/yahoo/cards/android/ace/AceRequestType;


# instance fields
.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/yahoo/cards/android/ace/AceRequestType;

    const-string v1, "ACE_GET_SYNC"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/yahoo/cards/android/ace/AceRequestType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yahoo/cards/android/ace/AceRequestType;->a:Lcom/yahoo/cards/android/ace/AceRequestType;

    .line 11
    new-instance v0, Lcom/yahoo/cards/android/ace/AceRequestType;

    const-string v1, "GET_CRUMB"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/yahoo/cards/android/ace/AceRequestType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yahoo/cards/android/ace/AceRequestType;->b:Lcom/yahoo/cards/android/ace/AceRequestType;

    .line 12
    new-instance v0, Lcom/yahoo/cards/android/ace/AceRequestType;

    const-string v1, "BW_GET_CARDS"

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/yahoo/cards/android/ace/AceRequestType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yahoo/cards/android/ace/AceRequestType;->c:Lcom/yahoo/cards/android/ace/AceRequestType;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/cards/android/ace/AceRequestType;

    sget-object v1, Lcom/yahoo/cards/android/ace/AceRequestType;->a:Lcom/yahoo/cards/android/ace/AceRequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/cards/android/ace/AceRequestType;->b:Lcom/yahoo/cards/android/ace/AceRequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/cards/android/ace/AceRequestType;->c:Lcom/yahoo/cards/android/ace/AceRequestType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/cards/android/ace/AceRequestType;->f:[Lcom/yahoo/cards/android/ace/AceRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .param p3, "method"    # I
    .param p4, "security"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/yahoo/cards/android/ace/AceRequestType;->d:I

    .line 21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yahoo/cards/android/ace/AceRequestType;->e:Z

    .line 22
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/cards/android/ace/AceRequestType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/yahoo/cards/android/ace/AceRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/AceRequestType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/cards/android/ace/AceRequestType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/yahoo/cards/android/ace/AceRequestType;->f:[Lcom/yahoo/cards/android/ace/AceRequestType;

    invoke-virtual {v0}, [Lcom/yahoo/cards/android/ace/AceRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/cards/android/ace/AceRequestType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yahoo/cards/android/ace/AceRequestType;->d:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/yahoo/cards/android/ace/AceRequestType;->e:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/yahoo/cards/android/ace/AceRequestType$1;->a:[I

    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/AceRequestType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL path not defined for YqlRequestType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/cards/android/ace/AceRequestType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_0
    const-string v0, "/v2/ace/sync"

    .line 39
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    const-string v0, "/v1/test/getcrumb"

    goto :goto_0

    .line 39
    :pswitch_2
    const-string v0, "/v2/broadway/cards"

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
