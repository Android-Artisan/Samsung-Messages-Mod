.class public Lcom/ibm/icu/util/IllformedLocaleException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _errIdx:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/util/IllformedLocaleException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " [at index "

    const-string v1, "]"

    .line 3
    invoke-static {p2, v0, v1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    iput p2, p0, Lcom/ibm/icu/util/IllformedLocaleException;->_errIdx:I

    return-void
.end method


# virtual methods
.method public getErrorIndex()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/util/IllformedLocaleException;->_errIdx:I

    return p0
.end method
