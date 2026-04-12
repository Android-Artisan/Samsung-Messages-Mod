.class public final synthetic LP0/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/e;


# static fields
.field public static final a:LP0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LP0/h;

    const-string v4, "sendMessage(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-class v2, LY8/h;

    const-string v3, "sendMessage"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LP0/h;->a:LP0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY8/h;

    check-cast p2, LP1/a;

    check-cast p3, Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;

    check-cast p4, Luk/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LY8/h;->a(LP1/a;Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;)Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    move-result-object p0

    return-object p0
.end method
