.class public Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/LocaleNumerics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumericSpan"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x14a5cd200f556be2L


# instance fields
.field final end:I

.field final number:Ljava/lang/Number;

.field final start:I

.field final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/Number;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;->start:I

    iput p2, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;->end:I

    iput-object p3, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;->number:Ljava/lang/Number;

    iput-object p4, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;->symbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public end()I
    .locals 0

    iget p0, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;->end:I

    return p0
.end method

.method public number()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;->number:Ljava/lang/Number;

    return-object p0
.end method

.method public start()I
    .locals 0

    iget p0, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;->start:I

    return p0
.end method

.method public symbol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/LocaleNumerics$NumericSpan;->symbol:Ljava/lang/String;

    return-object p0
.end method
