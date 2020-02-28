.class public Lcom/yahoo/aviate/android/bulky/EssentialAppsTapInstallEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<+",
            "Lcom/tul/aviator/models/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<+",
            "Lcom/tul/aviator/models/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p1, "selectedAppRecs":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<+Lcom/tul/aviator/models/d;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/EssentialAppsTapInstallEvent;->a:Ljava/util/LinkedHashSet;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<+",
            "Lcom/tul/aviator/models/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/EssentialAppsTapInstallEvent;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method
