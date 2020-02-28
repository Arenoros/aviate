.class public final enum Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbChoice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

.field public static final enum b:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

.field private static final synthetic f:[Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;


# instance fields
.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    new-instance v0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    const-string v1, "UP"

    const v2, 0x7f0902d5

    const v3, 0x7f0902d6

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->a:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    .line 128
    new-instance v0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    const-string v1, "DOWN"

    const v2, 0x7f0902d3

    const v3, 0x7f0902d4

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->b:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    sget-object v1, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->a:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->b:Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->f:[Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .param p3, "msg"    # I
    .param p4, "positive"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 135
    const v5, 0x7f0902d1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;-><init>(Ljava/lang/String;IIII)V

    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p3, "msg"    # I
    .param p4, "positive"    # I
    .param p5, "negative"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput p3, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->c:I

    .line 140
    iput p4, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->d:I

    .line 141
    iput p5, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->e:I

    .line 142
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 126
    const-class v0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->f:[Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/yahoo/aviate/android/raviate/view/RaviateDialogFragment$ThumbChoice;->e:I

    return v0
.end method
