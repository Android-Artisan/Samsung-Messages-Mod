.class public final Lll/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LPl/e;

.field public final b:Ldl/E;

.field public final c:LPl/j;


# direct methods
.method public constructor <init>(LPl/e;Ldl/E;LPl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/d$a;->a:LPl/e;

    iput-object p2, p0, Lll/d$a;->b:Ldl/E;

    iput-object p3, p0, Lll/d$a;->c:LPl/j;

    return-void
.end method
