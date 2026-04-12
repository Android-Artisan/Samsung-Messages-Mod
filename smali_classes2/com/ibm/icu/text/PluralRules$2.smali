.class final Lcom/ibm/icu/text/PluralRules$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/text/PluralRules$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/PluralRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca8753bada1885L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appliesTo(D)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "other"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "(other)"

    return-object p0
.end method

.method public updateRepeatLimit(I)I
    .locals 0

    return p1
.end method
