.class public Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/service/LayoutService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeListTemplateInfo"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .param p2, "template"    # Ljava/lang/String;
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 363
    .local p1, "nodeList":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/android/broadway/layout/a;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;->a:Ljava/util/List;

    .line 365
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;->b:Ljava/lang/String;

    .line 366
    iput p3, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;->c:I

    .line 367
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;->c:I

    return v0
.end method
