.class public interface abstract Lcom/yahoo/squidb/sql/Property$PropertyVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PropertyVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RETURN:",
        "Ljava/lang/Object;",
        "PARAMETER:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract visitBlob(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<[B>;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method

.method public abstract visitBoolean(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Boolean;",
            ">;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method

.method public abstract visitDouble(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Double;",
            ">;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method

.method public abstract visitInteger(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Integer;",
            ">;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method

.method public abstract visitLong(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Long;",
            ">;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method

.method public abstract visitString(Lcom/yahoo/squidb/sql/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/String;",
            ">;TPARAMETER;)TRETURN;"
        }
    .end annotation
.end method
