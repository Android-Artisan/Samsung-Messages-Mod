.class public LJl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LJl/n$a;


# direct methods
.method public constructor <init>(LJl/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/k;->a:LJl/n$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget v0, LJl/n$a;->k:I

    sget-object v0, LEl/f;->l:LEl/f;

    sget-object v1, LEl/p;->a:LEl/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEl/n;->b:LEl/m;

    sget-object v2, Lcl/d;->a:Lcl/d;

    iget-object p0, p0, LJl/k;->a:LJl/n$a;

    invoke-virtual {p0, v0, v1}, LJl/F;->i(LEl/f;LEk/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
