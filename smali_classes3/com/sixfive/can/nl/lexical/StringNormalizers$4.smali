.class final enum Lcom/sixfive/can/nl/lexical/StringNormalizers$4;
.super Lcom/sixfive/can/nl/lexical/StringNormalizers;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/StringNormalizers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TrimTrailingWhitespace"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/sixfive/can/nl/lexical/StringNormalizers$4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sixfive/can/nl/lexical/StringNormalizers;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/sixfive/can/nl/lexical/StringNormalizers;->a()LU2/l;

    move-result-object p0

    invoke-virtual {p0, p1}, LU2/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
