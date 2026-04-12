.class public Lhc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX9/l;

.field public final b:Lhc/o;


# direct methods
.method public constructor <init>(LX9/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/o;

    invoke-direct {v0, p0}, Lhc/o;-><init>(Lhc/p;)V

    iput-object v0, p0, Lhc/p;->b:Lhc/o;

    iput-object p1, p0, Lhc/p;->a:LX9/l;

    return-void
.end method
