.class public Ls1/f$a;
.super Ls1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ls1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/f$a;

    invoke-direct {v0}, Ls1/f$a;-><init>()V

    sput-object v0, Ls1/f$a;->a:Ls1/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls1/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp1/h;I)V
    .locals 0

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lp1/h;->i1(C)V

    return-void
.end method
