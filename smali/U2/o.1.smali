.class public final LU2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:LU2/t;


# direct methods
.method public constructor <init>(LU2/t;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU2/o;->a:Ljava/lang/Iterable;

    iput-object p1, p0, LU2/o;->b:LU2/t;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LU2/n;

    invoke-direct {v0, p0}, LU2/n;-><init>(LU2/o;)V

    return-object v0
.end method
