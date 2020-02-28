.class public Lcom/tul/aviator/debug/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static b:I

.field private static c:I


# instance fields
.field final a:Ljava/lang/Runnable;

.field private d:Landroid/support/v4/app/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x1388

    sput v0, Lcom/tul/aviator/debug/f$a;->b:I

    .line 40
    const/4 v0, 0x3

    sput v0, Lcom/tul/aviator/debug/f$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/p;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tul/aviator/debug/f$a$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/debug/f$a$1;-><init>(Lcom/tul/aviator/debug/f$a;)V

    iput-object v0, p0, Lcom/tul/aviator/debug/f$a;->a:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcom/tul/aviator/debug/f$a;->d:Landroid/support/v4/app/p;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/debug/f$a;)Landroid/support/v4/app/p;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tul/aviator/debug/f$a;->d:Landroid/support/v4/app/p;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 60
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 62
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sget v1, Lcom/tul/aviator/debug/f$a;->c:I

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tul/aviator/debug/f$a;->a:Ljava/lang/Runnable;

    sget v1, Lcom/tul/aviator/debug/f$a;->b:I

    int-to-long v2, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/tul/aviator/debug/f$a;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
