.class public Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationInfo"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "enabled"    # Z
    .param p2, "notificationId"    # Ljava/lang/String;
    .param p3, "notificationTitle"    # Ljava/lang/String;
    .param p4, "notificationText"    # Ljava/lang/String;

    .prologue
    .line 241
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "notificationId"    # Ljava/lang/String;
    .param p3, "notificationTitle"    # Ljava/lang/String;
    .param p4, "notificationText"    # Ljava/lang/String;
    .param p5, "drawableId"    # I

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-boolean p1, p0, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->a:Z

    .line 247
    iput-object p2, p0, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->b:Ljava/lang/String;

    .line 248
    iput-object p3, p0, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->c:Ljava/lang/String;

    .line 249
    iput-object p4, p0, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->d:Ljava/lang/String;

    .line 250
    iput p5, p0, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser$NotificationInfo;->e:I

    .line 251
    return-void
.end method
