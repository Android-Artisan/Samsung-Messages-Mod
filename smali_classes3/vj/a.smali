.class public final synthetic Lvj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvj/a;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lvj/a;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sixfive/can/nl/Utterance;->a(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
