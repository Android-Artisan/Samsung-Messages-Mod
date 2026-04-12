.class public final synthetic LU7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/aispam/SpamConversationIdSupplier;


# instance fields
.field public final synthetic a:LU7/e;


# direct methods
.method public synthetic constructor <init>(LU7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/d;->a:LU7/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LU7/d;->a:LU7/e;

    iget-wide v0, p0, LU7/e;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
