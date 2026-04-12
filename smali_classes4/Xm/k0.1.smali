.class public final enum LXm/k0;
.super LXm/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscapeStart"

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(LXm/P;LXm/a;)V
    .locals 1

    sget-object p0, LXm/g1;->I:LXm/l0;

    sget-object v0, LXm/g1;->B:LXm/e0;

    invoke-static {p1, p2, p0, v0}, LXm/g1;->c(LXm/P;LXm/a;LXm/g1;LXm/g1;)V

    return-void
.end method
