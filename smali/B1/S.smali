.class public final LB1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/U;


# instance fields
.field public final synthetic a:LB1/T;


# direct methods
.method public constructor <init>(LB1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/S;->a:LB1/T;

    return-void
.end method


# virtual methods
.method public final d(LB1/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB1/S;->a:LB1/T;

    iget-object p0, p0, LB1/T;->i:Lt1/c;

    invoke-virtual {p0, p1}, Lt1/c;->Z(LB1/l;)Lt1/c$a;

    move-result-object p0

    return-object p0
.end method
