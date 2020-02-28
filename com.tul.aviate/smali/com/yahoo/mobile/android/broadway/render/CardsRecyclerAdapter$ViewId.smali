.class final enum Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ViewId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

.field public static final enum b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

.field public static final enum c:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

.field public static final enum d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

.field private static final synthetic e:[Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 771
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    .line 772
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    const-string v1, "FOOTER"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    .line 773
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    const-string v1, "MIDDLE_BODY"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->c:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    .line 774
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    const-string v1, "FULL_CARD"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    .line 770
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->a:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->c:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->e:[Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 770
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 770
    const-class v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;
    .locals 1

    .prologue
    .line 770
    sget-object v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->e:[Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$ViewId;

    return-object v0
.end method
