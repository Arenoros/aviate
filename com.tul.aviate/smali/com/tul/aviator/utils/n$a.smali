.class public Lcom/tul/aviator/utils/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tul/aviator/utils/n$b;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/utils/n$b;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/tul/aviator/utils/n$a;->a:Lcom/tul/aviator/utils/n$b;

    .line 213
    return-void
.end method


# virtual methods
.method public a(D)Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tul/aviator/utils/n$a;->a:Lcom/tul/aviator/utils/n$b;

    invoke-static {p1, p2}, Lcom/tul/aviator/utils/n;->a(D)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/n;->a(Lcom/tul/aviator/utils/n$b;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/n;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
