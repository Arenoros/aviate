.class Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;


# direct methods
.method constructor <init>(Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter$1;->this$0:Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter$1;->initialValue()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter$1;->this$0:Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;

    invoke-virtual {v0}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method
