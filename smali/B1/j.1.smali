.class public final LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/Z;

.field public final b:Ljava/lang/reflect/Field;

.field public c:LB1/y;


# direct methods
.method public constructor <init>(LB1/Z;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/j;->a:LB1/Z;

    iput-object p2, p0, LB1/j;->b:Ljava/lang/reflect/Field;

    sget-object p1, LB1/s;->c:LB1/s;

    iput-object p1, p0, LB1/j;->c:LB1/y;

    return-void
.end method
