.class public final enum Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/ui/view/CardSubTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardSubTextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

.field public static final enum b:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

.field public static final enum c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

.field private static final synthetic d:[Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->a:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    .line 36
    new-instance v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->b:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    .line 37
    new-instance v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    const-string v1, "FINAL"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->a:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->b:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->d:[Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    const-class v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->d:[Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

    return-object v0
.end method