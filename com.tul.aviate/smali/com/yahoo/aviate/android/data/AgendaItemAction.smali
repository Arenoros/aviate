.class public abstract Lcom/yahoo/aviate/android/data/AgendaItemAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/AgendaItemAction$Uber;,
        Lcom/yahoo/aviate/android/data/AgendaItemAction$Conference;,
        Lcom/yahoo/aviate/android/data/AgendaItemAction$ContactAll;,
        Lcom/yahoo/aviate/android/data/AgendaItemAction$ContactPrimary;,
        Lcom/yahoo/aviate/android/data/AgendaItemAction$OpenV2;,
        Lcom/yahoo/aviate/android/data/AgendaItemAction$DirectionsV2;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "descId"    # I
    .param p2, "icId"    # I

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a:I

    .line 46
    iput p2, p0, Lcom/yahoo/aviate/android/data/AgendaItemAction;->b:I

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Lcom/yahoo/aviate/android/data/AgendaItemAction$OpenV2;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/yahoo/aviate/android/data/AgendaItemAction;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/app/Activity;Lcom/tul/aviator/models/b/c$c;)V
.end method

.method public abstract a(Lcom/tul/aviator/models/b/c$c;)Z
.end method

.method public b(Lcom/tul/aviator/models/b/c$c;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Character;
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/yahoo/aviate/android/data/AgendaItemAction;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 53
    :sswitch_0
    const v0, 0xe008

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 57
    :sswitch_1
    const v0, 0xe002

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 59
    :sswitch_2
    const v0, 0xe009

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 61
    :sswitch_3
    const v0, 0xe017

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 63
    :sswitch_4
    const v0, 0xe03f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f020054 -> :sswitch_3
        0x7f020056 -> :sswitch_0
        0x7f020066 -> :sswitch_1
        0x7f020067 -> :sswitch_1
        0x7f020069 -> :sswitch_2
        0x7f02006c -> :sswitch_1
        0x7f02007e -> :sswitch_4
        0x7f0201fe -> :sswitch_0
    .end sparse-switch
.end method
