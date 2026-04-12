.class public interface abstract LHm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHm/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHm/a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, LHm/a$a;

    invoke-direct {v0}, LHm/a$a;-><init>()V

    sput-object v0, LHm/b;->a:LHm/a$a;

    return-void
.end method
