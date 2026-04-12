.class public final Ltm/M;
.super Ltm/N;
.source "SourceFile"


# instance fields
.field public final synthetic b:LIm/g;

.field public final synthetic c:Ltm/D;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LIm/g;Ltm/D;J)V
    .locals 0

    iput-object p1, p0, Ltm/M;->b:LIm/g;

    iput-object p2, p0, Ltm/M;->c:Ltm/D;

    iput-wide p3, p0, Ltm/M;->i:J

    invoke-direct {p0}, Ltm/N;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Ltm/M;->i:J

    return-wide v0
.end method

.method public final f()Ltm/D;
    .locals 0

    iget-object p0, p0, Ltm/M;->c:Ltm/D;

    return-object p0
.end method

.method public final n()LIm/j;
    .locals 0

    iget-object p0, p0, Ltm/M;->b:LIm/g;

    return-object p0
.end method
