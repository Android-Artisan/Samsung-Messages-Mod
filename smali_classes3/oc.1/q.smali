.class public final Loc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:Loc/o;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Loc/o;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/q;->a:Loc/o;

    iput-wide p2, p0, Loc/q;->b:J

    iput-wide p4, p0, Loc/q;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Loc/q;->a:Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    iget-object v1, v0, LFe/J;->J:LFe/Q2;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p0, Loc/q;->b:J

    iget-wide v4, p0, Loc/q;->c:J

    invoke-virtual/range {v1 .. v6}, LFe/Q2;->updateSuggestion(JJLjava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Loc/q;->a:Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    iget-object v1, v0, LFe/J;->J:LFe/Q2;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p0, Loc/q;->b:J

    iget-wide v4, p0, Loc/q;->c:J

    invoke-virtual/range {v1 .. v6}, LFe/Q2;->updateSuggestion(JJLjava/lang/String;)V

    return-void
.end method
