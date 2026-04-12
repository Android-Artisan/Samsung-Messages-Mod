.class public final synthetic Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle/c;


# direct methods
.method public synthetic constructor <init>(Lle/c;I)V
    .locals 0

    iput p2, p0, Lle/b;->a:I

    iput-object p1, p0, Lle/b;->b:Lle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lle/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgf/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lle/b;->b:Lle/c;

    iget-object v2, p0, Lle/c;->a:LDe/b;

    move-object v3, v2

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v4, LEb/f;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v5}, LEb/f;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->getAnnouncementType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->getAnnouncementRecipient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->getAnnouncementBody()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lle/a;

    invoke-direct {v4, v3, v0, v1}, Lle/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lle/a;->b:Ljava/lang/String;

    const-string v1, "+"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lle/c;->c:Z

    new-instance v0, Lff/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, v4}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LFe/J;

    invoke-virtual {v2, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lle/b;->b:Lle/c;

    iget-object p0, p0, Lle/c;->e:Lcom/samsung/android/messaging/ui/view/composer/announcement/ComposerKorAnnounceView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lff/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lff/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
