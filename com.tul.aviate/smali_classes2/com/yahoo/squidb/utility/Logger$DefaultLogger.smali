.class public Lcom/yahoo/squidb/utility/Logger$DefaultLogger;
.super Lcom/yahoo/squidb/utility/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/utility/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultLogger"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/yahoo/squidb/utility/Logger;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Lcom/yahoo/squidb/utility/Logger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "level"    # Lcom/yahoo/squidb/utility/Logger$Level;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 100
    sget-object v0, Lcom/yahoo/squidb/utility/Logger$1;->$SwitchMap$com$yahoo$squidb$utility$Logger$Level:[I

    invoke-virtual {p1}, Lcom/yahoo/squidb/utility/Logger$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 112
    :goto_0
    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 114
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-virtual {v0, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    if-eqz p4, :cond_1

    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 120
    :cond_1
    return-void

    .line 104
    :pswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
