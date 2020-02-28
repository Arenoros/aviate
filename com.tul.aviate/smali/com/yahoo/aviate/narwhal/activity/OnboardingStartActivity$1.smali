.class Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity$1;->a:Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity$1;->a:Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;

    iget-object v0, v0, Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity;->mDatabase:Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;

    const-class v1, Lcom/yahoo/streamline/models/Feed;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yahoo/squidb/sql/Field;

    const/4 v3, 0x0

    sget-object v4, Lcom/yahoo/streamline/models/Feed;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v2

    sget-object v3, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v2, v3}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/narwhal/activity/OnboardingStartActivity$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
