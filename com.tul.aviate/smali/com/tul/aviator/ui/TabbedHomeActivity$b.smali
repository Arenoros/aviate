.class Lcom/tul/aviator/ui/TabbedHomeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/TabbedHomeActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:[Lcom/tul/aviator/ui/TabbedHomeActivity$g;

.field final synthetic b:Lcom/tul/aviator/ui/TabbedHomeActivity;


# direct methods
.method private constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 3

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$b;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->d:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$b;->a:[Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/tul/aviator/ui/TabbedHomeActivity$1;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity$b;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 280
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tab: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_0
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineFragment;

    invoke-direct {v0}, Lcom/yahoo/streamline/ui/StreamlineFragment;-><init>()V

    .line 291
    :goto_0
    return-object v0

    .line 285
    :cond_0
    new-instance v0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;-><init>()V

    goto :goto_0

    .line 287
    :pswitch_1
    new-instance v0, Lcom/tul/aviator/ui/g;

    invoke-direct {v0}, Lcom/tul/aviator/ui/g;-><init>()V

    goto :goto_0

    .line 289
    :pswitch_2
    new-instance v0, Lcom/tul/aviator/ui/e;

    invoke-direct {v0}, Lcom/tul/aviator/ui/e;-><init>()V

    goto :goto_0

    .line 291
    :pswitch_3
    new-instance v0, Lcom/tul/aviator/ui/b;

    invoke-direct {v0}, Lcom/tul/aviator/ui/b;-><init>()V

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()[Lcom/tul/aviator/ui/TabbedHomeActivity$g;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$b;->a:[Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 269
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tul/aviator/ui/TabbedHomeActivity$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    sget-object v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
