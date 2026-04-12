.class public LOk/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/Q0$d;


# direct methods
.method public constructor <init>(LOk/Q0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/U0;->a:LOk/Q0$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LOk/Q0$d;->o:[LLk/t;

    const/4 v0, 0x0

    iget-object p0, p0, LOk/U0;->a:LOk/Q0$d;

    invoke-static {p0, v0}, LOk/V0;->a(LOk/Q0$a;Z)LPk/i;

    move-result-object p0

    return-object p0
.end method
