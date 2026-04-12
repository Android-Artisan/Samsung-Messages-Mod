.class public final LI1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt1/t;

.field public final b:LI1/s$a;

.field public final c:Ljava/lang/Class;

.field public final d:Lt1/m;

.field public final e:Z


# direct methods
.method public constructor <init>(LI1/s$a;LL1/I;Lt1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/s$a;",
            "LL1/I;",
            "Lt1/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/s$a;->b:LI1/s$a;

    iput-object p3, p0, LI1/s$a;->a:Lt1/t;

    iget-boolean p1, p2, LL1/I;->d:Z

    iput-boolean p1, p0, LI1/s$a;->e:Z

    iget-object p1, p2, LL1/I;->b:Ljava/lang/Class;

    iput-object p1, p0, LI1/s$a;->c:Ljava/lang/Class;

    iget-object p1, p2, LL1/I;->c:Lt1/m;

    iput-object p1, p0, LI1/s$a;->d:Lt1/m;

    return-void
.end method
