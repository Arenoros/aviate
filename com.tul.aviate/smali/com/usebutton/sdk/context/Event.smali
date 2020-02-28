.class public Lcom/usebutton/sdk/context/Event;
.super Lcom/usebutton/sdk/internal/models/BaseEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/models/BaseEntity;-><init>()V

    .line 13
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Event;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "event"

    return-object v0
.end method

.method public setEnd(Ljava/util/Date;)Lcom/usebutton/sdk/context/Event;
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 27
    const-string v0, "date_end"

    invoke-static {p1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/context/Event;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public setLocation(Lcom/usebutton/sdk/context/Location;)Lcom/usebutton/sdk/context/Event;
    .locals 1
    .param p1, "location"    # Lcom/usebutton/sdk/context/Location;

    .prologue
    .line 37
    const-string v0, "location"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Event;->setValue(Ljava/lang/String;Lcom/usebutton/sdk/internal/models/BaseEntity;)V

    .line 38
    return-object p0
.end method

.method public setStart(Ljava/util/Date;)Lcom/usebutton/sdk/context/Event;
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 22
    const-string v0, "date_start"

    invoke-static {p1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/context/Event;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public setUrl(Landroid/net/Uri;)Lcom/usebutton/sdk/context/Event;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 32
    const-string v0, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/context/Event;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method
