.class public final enum Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchQueryAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

.field public static final enum b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

.field public static final enum c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

.field public static final enum d:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

.field public static final enum e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

.field public static final enum f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

.field public static final enum g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

.field public static final enum h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

.field public static final enum i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

.field public static final enum j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

.field public static final enum k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

.field private static final synthetic l:[Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    const-string v1, "MANUAL"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    const-string v1, "SUGGESTION"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    const-string v1, "REQUERY"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->d:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    const-string v1, "VOICE"

    invoke-direct {v0, v1, v7}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    const-string v1, "RESTORED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    const-string v1, "DEEP_LINK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    const-string v1, "EXACT_MATCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    const-string v1, "TRENDING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    const-string v1, "PREDEFINED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    const-string v1, "TRENDING_VIEW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    .line 28
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->b:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->c:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->d:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->i:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->j:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->k:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->l:[Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 28
    const-class v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->l:[Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    return-object v0
.end method
