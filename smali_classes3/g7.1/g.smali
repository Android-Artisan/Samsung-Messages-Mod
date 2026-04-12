.class public Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo p0, "response_command"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "response_service_type"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lg7/g;->a:Landroid/os/Bundle;

    const-string v0, "chat_id"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object p0, p0, Lg7/g;->a:Landroid/os/Bundle;

    const-string v0, "conversation_id"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object p0, p0, Lg7/g;->a:Landroid/os/Bundle;

    const-string v0, "msg_id"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object p0, p0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "response_conversation_id"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object p0, p0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "response_message_id"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object p0, p0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "response_result"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "sim_slot"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
