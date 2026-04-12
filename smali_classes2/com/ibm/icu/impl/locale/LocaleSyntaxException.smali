.class public Lcom/ibm/icu/impl/locale/LocaleSyntaxException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _index:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;->_index:I

    return-void
.end method


# virtual methods
.method public getErrorIndex()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;->_index:I

    return p0
.end method
