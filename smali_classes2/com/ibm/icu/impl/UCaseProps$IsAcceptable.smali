.class final Lcom/ibm/icu/impl/UCaseProps$IsAcceptable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/ICUBinary$Authenticate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/UCaseProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsAcceptable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/icu/impl/UCaseProps;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/UCaseProps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibm/icu/impl/UCaseProps$IsAcceptable;->this$0:Lcom/ibm/icu/impl/UCaseProps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/impl/UCaseProps;Lcom/ibm/icu/impl/UCaseProps$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/UCaseProps$IsAcceptable;-><init>(Lcom/ibm/icu/impl/UCaseProps;)V

    return-void
.end method


# virtual methods
.method public isDataVersionAcceptable([B)Z
    .locals 4

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte v2, p1, v0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    if-ne p1, v0, :cond_0

    move p0, v1

    :cond_0
    return p0
.end method
