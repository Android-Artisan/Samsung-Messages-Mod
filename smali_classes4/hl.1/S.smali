.class public Lhl/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/X;


# direct methods
.method public constructor <init>(Lhl/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/S;->a:Lhl/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhl/X;->m:[LLk/t;

    sget-object v0, LEl/f;->o:LEl/f;

    const/4 v1, 0x0

    iget-object p0, p0, Lhl/S;->a:Lhl/X;

    invoke-virtual {p0, v0, v1}, Lhl/X;->i(LEl/f;LEl/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
