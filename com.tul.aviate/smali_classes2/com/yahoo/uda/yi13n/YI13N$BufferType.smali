.class public final enum Lcom/yahoo/uda/yi13n/YI13N$BufferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/uda/yi13n/YI13N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/uda/yi13n/YI13N$BufferType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/uda/yi13n/YI13N$BufferType;

.field private static final synthetic b:[Lcom/yahoo/uda/yi13n/YI13N$BufferType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$BufferType;

    const-string v1, "SQLITE"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YI13N$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$BufferType;->a:Lcom/yahoo/uda/yi13n/YI13N$BufferType;

    .line 305
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/uda/yi13n/YI13N$BufferType;

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$BufferType;->a:Lcom/yahoo/uda/yi13n/YI13N$BufferType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$BufferType;->b:[Lcom/yahoo/uda/yi13n/YI13N$BufferType;

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
    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/YI13N$BufferType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 305
    const-class v0, Lcom/yahoo/uda/yi13n/YI13N$BufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/uda/yi13n/YI13N$BufferType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/uda/yi13n/YI13N$BufferType;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$BufferType;->b:[Lcom/yahoo/uda/yi13n/YI13N$BufferType;

    invoke-virtual {v0}, [Lcom/yahoo/uda/yi13n/YI13N$BufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/uda/yi13n/YI13N$BufferType;

    return-object v0
.end method
