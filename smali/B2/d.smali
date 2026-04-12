.class public abstract LB2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LY1/a$d;

    invoke-direct {v0}, LY1/a$d;-><init>()V

    new-instance v1, LY1/a$d;

    invoke-direct {v1}, LY1/a$d;-><init>()V

    new-instance v2, LB2/b;

    invoke-direct {v2}, LY1/a$a;-><init>()V

    sput-object v2, LB2/d;->a:LB2/b;

    new-instance v3, LB2/c;

    invoke-direct {v3}, LY1/a$a;-><init>()V

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v4, LY1/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, LY1/a;-><init>(Ljava/lang/String;LY1/a$a;LY1/a$d;)V

    new-instance v0, LY1/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, LY1/a;-><init>(Ljava/lang/String;LY1/a$a;LY1/a$d;)V

    return-void
.end method
