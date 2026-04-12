.class public final Lnm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFk/a;


# instance fields
.field public final synthetic a:Lnm/o;


# direct methods
.method public constructor <init>(Lnm/o;)V
    .locals 0

    iput-object p1, p0, Lnm/r;->a:Lnm/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lnm/q;

    iget-object p0, p0, Lnm/r;->a:Lnm/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnm/q;-><init>(Lnm/o;I)V

    return-object v0
.end method
