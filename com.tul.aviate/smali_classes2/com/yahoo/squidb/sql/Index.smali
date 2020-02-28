.class public Lcom/yahoo/squidb/sql/Index;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final properties:[Lcom/yahoo/squidb/sql/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;"
        }
    .end annotation
.end field

.field private final table:Lcom/yahoo/squidb/sql/Table;

.field private final unique:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/yahoo/squidb/sql/Table;Z[Lcom/yahoo/squidb/sql/Property;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "table"    # Lcom/yahoo/squidb/sql/Table;
    .param p3, "unique"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yahoo/squidb/sql/Table;",
            "Z[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p4, "properties":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Index;->name:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/yahoo/squidb/sql/Index;->table:Lcom/yahoo/squidb/sql/Table;

    .line 21
    iput-boolean p3, p0, Lcom/yahoo/squidb/sql/Index;->unique:Z

    .line 22
    iput-object p4, p0, Lcom/yahoo/squidb/sql/Index;->properties:[Lcom/yahoo/squidb/sql/Property;

    .line 23
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Index;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()[Lcom/yahoo/squidb/sql/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Index;->properties:[Lcom/yahoo/squidb/sql/Property;

    return-object v0
.end method

.method public getTable()Lcom/yahoo/squidb/sql/Table;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Index;->table:Lcom/yahoo/squidb/sql/Table;

    return-object v0
.end method

.method public isUnique()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Index;->unique:Z

    return v0
.end method
