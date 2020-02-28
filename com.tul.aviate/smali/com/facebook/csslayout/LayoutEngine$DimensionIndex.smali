.class final enum Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/csslayout/LayoutEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DimensionIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

.field public static final enum HEIGHT:Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

.field public static final enum WIDTH:Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v2}, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;->WIDTH:Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    .line 25
    new-instance v0, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;->HEIGHT:Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    sget-object v1, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;->WIDTH:Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;->HEIGHT:Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;->$VALUES:[Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    return-object v0
.end method

.method public static values()[Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;->$VALUES:[Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    invoke-virtual {v0}, [Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/csslayout/LayoutEngine$DimensionIndex;

    return-object v0
.end method
