.class public LQ4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR4/b;

.field public final b:LNj/a;

.field public final c:Le6/a;

.field public d:Z

.field public final e:LN4/b;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/LinkedList;

.field public final h:LQ4/I;


# direct methods
.method public constructor <init>(LR4/b;LNj/a;Le6/a;LN4/b;LQ4/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LQ4/J;->g:Ljava/util/LinkedList;

    iput-object p1, p0, LQ4/J;->a:LR4/b;

    iput-object p2, p0, LQ4/J;->b:LNj/a;

    iput-object p3, p0, LQ4/J;->c:Le6/a;

    iput-object p4, p0, LQ4/J;->e:LN4/b;

    iput-object p5, p0, LQ4/J;->h:LQ4/I;

    return-void
.end method
