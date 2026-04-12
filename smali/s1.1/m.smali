.class public final Ls1/m;
.super Ls1/q;
.source "SourceFile"


# static fields
.field public static final a:Ls1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/m;

    invoke-direct {v0}, Ls1/q;-><init>()V

    sput-object v0, Ls1/m;->a:Ls1/m;

    return-void
.end method


# virtual methods
.method public final a()Ls1/b;
    .locals 0

    new-instance p0, Ls1/b;

    invoke-direct {p0}, Ls1/b;-><init>()V

    return-object p0
.end method
