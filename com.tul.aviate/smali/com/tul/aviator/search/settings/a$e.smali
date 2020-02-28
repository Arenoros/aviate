.class public Lcom/tul/aviator/search/settings/a$e;
.super Lcom/yahoo/mobile/client/share/search/ranking/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# static fields
.field protected static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/tul/aviator/search/settings/a$e$1;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a$e$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/search/settings/a$e;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/tul/aviator/search/settings/a$e;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ranking/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 107
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method
