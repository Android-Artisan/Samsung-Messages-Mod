.class Lcom/google/common/collect/Ordering$IncomparableValueException;
.super Ljava/lang/ClassCastException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomparableValueException"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot compare value: "

    invoke-static {p1, v0}, Lf1/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/collect/Ordering$IncomparableValueException;->value:Ljava/lang/Object;

    return-void
.end method
