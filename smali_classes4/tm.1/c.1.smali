.class public interface abstract Ltm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltm/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/b;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Ltm/b$a;

    invoke-direct {v0}, Ltm/b$a;-><init>()V

    sput-object v0, Ltm/c;->a:Ltm/b$a;

    new-instance v0, Lvm/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lvm/b;-><init>(Ltm/u;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ltm/O;Ltm/L;)Ltm/I;
.end method
