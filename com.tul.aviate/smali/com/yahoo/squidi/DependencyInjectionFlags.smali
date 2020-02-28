.class public Lcom/yahoo/squidi/DependencyInjectionFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field static b:Z

.field static c:Z

.field static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yahoo/squidi/DependencyInjectionFlags;->a:Z

    .line 13
    sput-boolean v1, Lcom/yahoo/squidi/DependencyInjectionFlags;->b:Z

    .line 16
    sput-boolean v1, Lcom/yahoo/squidi/DependencyInjectionFlags;->c:Z

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/squidi/DependencyInjectionFlags;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 30
    sput-boolean p0, Lcom/yahoo/squidi/DependencyInjectionFlags;->b:Z

    .line 31
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/yahoo/squidi/DependencyInjectionFlags;->d:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 35
    sput-boolean p0, Lcom/yahoo/squidi/DependencyInjectionFlags;->c:Z

    .line 36
    return-void
.end method
