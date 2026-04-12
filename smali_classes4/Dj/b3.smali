.class public interface abstract LDj/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LDj/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LF6/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF6/c;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LDj/b3;->d:LDj/b3;

    return-void
.end method


# virtual methods
.method public abstract W()J
.end method
