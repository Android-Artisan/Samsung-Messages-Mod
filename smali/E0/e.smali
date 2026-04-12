.class public final LE0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB0/b;

.field public final c:I

.field public final d:LG0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE0/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB0/b;ILE0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/e;->a:Landroid/content/Context;

    iput-object p2, p0, LE0/e;->b:LB0/b;

    iput p3, p0, LE0/e;->c:I

    iget-object p1, p4, LE0/j;->j:LC0/O;

    iget-object p1, p1, LC0/O;->o:LI0/m;

    new-instance p2, LG0/j;

    invoke-direct {p2, p1}, LG0/j;-><init>(LI0/m;)V

    iput-object p2, p0, LE0/e;->d:LG0/j;

    return-void
.end method
