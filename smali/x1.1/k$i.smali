.class public Lx1/k$i;
.super Lx1/k$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lx1/k$f;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final E(Lt1/j;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0
.end method
