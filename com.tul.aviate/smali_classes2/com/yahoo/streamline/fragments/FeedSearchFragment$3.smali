.class Lcom/yahoo/streamline/fragments/FeedSearchFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Ljava/util/List;Lcom/yahoo/streamline/StreamlineDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$3;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 242
    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$3;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
