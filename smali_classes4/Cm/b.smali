.class public interface abstract LCm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCm/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCm/a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, LCm/a$a;

    invoke-direct {v0}, LCm/a$a;-><init>()V

    sput-object v0, LCm/b;->a:LCm/a$a;

    return-void
.end method
