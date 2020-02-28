.class public final enum Lcom/yahoo/mobile/android/broadway/model/Keyboard;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/Keyboard;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

.field public static final enum b:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

.field public static final enum c:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

.field public static final enum d:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

.field public static final enum e:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

.field public static final enum f:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

.field public static final enum g:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

.field public static final enum h:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

.field private static final synthetic j:[Lcom/yahoo/mobile/android/broadway/model/Keyboard;


# instance fields
.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 9
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    const-string v1, "SENTENCE"

    const v2, 0xc001

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/mobile/android/broadway/model/Keyboard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->a:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    .line 10
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    const-string v1, "TEXT"

    const v2, 0x80001

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/mobile/android/broadway/model/Keyboard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->b:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    .line 11
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    const-string v1, "NAME"

    const v2, 0x82001

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/mobile/android/broadway/model/Keyboard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->c:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    .line 12
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    const-string v1, "EMAIL"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/mobile/android/broadway/model/Keyboard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->d:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    .line 13
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    const-string v1, "NUMBER"

    invoke-direct {v0, v1, v8, v4}, Lcom/yahoo/mobile/android/broadway/model/Keyboard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->e:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    .line 14
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    const-string v1, "URL"

    const/4 v2, 0x5

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/model/Keyboard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->f:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    .line 15
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    const-string v1, "PHONENUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/yahoo/mobile/android/broadway/model/Keyboard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->g:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    .line 16
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    const-string v1, "PASSWORD"

    const/4 v2, 0x7

    const/16 v3, 0x81

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/model/Keyboard;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->h:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->a:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->b:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->c:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->d:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->e:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->f:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->g:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->h:Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->j:[Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->i:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/Keyboard;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/model/Keyboard;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->j:[Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/model/Keyboard;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;->i:I

    return v0
.end method
