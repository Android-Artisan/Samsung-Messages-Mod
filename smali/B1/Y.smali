.class public LB1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/Z;


# instance fields
.field public final a:LK1/p;

.field public final b:LK1/o;


# direct methods
.method public constructor <init>(LK1/p;LK1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/Y;->a:LK1/p;

    iput-object p2, p0, LB1/Y;->b:LK1/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lt1/m;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LB1/Y;->a:LK1/p;

    iget-object p0, p0, LB1/Y;->b:LK1/o;

    invoke-virtual {v1, v0, p1, p0}, LK1/p;->b(LK1/c;Ljava/lang/reflect/Type;LK1/o;)Lt1/m;

    move-result-object p0

    return-object p0
.end method
