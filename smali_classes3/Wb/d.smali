.class public LWb/d;
.super LWb/b;
.source "SourceFile"


# instance fields
.field public final o:LVb/a;

.field public final p:LVb/a;

.field public final q:LVb/a;

.field public final r:LJ9/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LWb/b;-><init>()V

    new-instance v0, LJ9/h;

    invoke-direct {v0}, LJ9/h;-><init>()V

    iput-object v0, p0, LWb/d;->r:LJ9/h;

    new-instance v0, LVb/a;

    invoke-direct {v0}, LVb/a;-><init>()V

    iput-object v0, p0, LWb/d;->o:LVb/a;

    new-instance v0, LVb/a;

    invoke-direct {v0}, LVb/a;-><init>()V

    iput-object v0, p0, LWb/d;->p:LVb/a;

    new-instance v0, LVb/a;

    invoke-direct {v0}, LVb/a;-><init>()V

    iput-object v0, p0, LWb/d;->q:LVb/a;

    return-void
.end method
