.class public final enum Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

.field public static final enum b:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

.field private static final synthetic c:[Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    const-string v1, "NOJUSTIFY"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;->a:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    .line 9
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;->b:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;->a:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;->b:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;->c:[Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;->c:[Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    return-object v0
.end method
