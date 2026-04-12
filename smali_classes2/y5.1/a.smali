.class public abstract Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB5/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB5/e;-><init>(I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    sput-object v0, Ly5/a;->a:Lqk/t;

    return-void
.end method

.method public static a(I)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Ly5/a;->a:Lqk/t;

    if-ne p0, v0, :cond_1

    invoke-virtual {v1}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LJ5/l;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, LJ5/l;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LJ5/l;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p0, LJ5/l;->c:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method
