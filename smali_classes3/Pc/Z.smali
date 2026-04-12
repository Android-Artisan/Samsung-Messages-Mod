.class public final LPc/Z;
.super LQc/a$a;
.source "SourceFile"


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LV9/r;->b()LV9/r;

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x2

    const/16 v2, 0xc8

    const-string/jumbo v3, "{\"eventCount\":5,\"eventList\":[{\"blockId\":\"7\",\"filterId\":\"98d936f6ce8c922\",\"filter\":\"01012345678\",\"e164Number\":\"+821012345678\",\"filterType\":0,\"criteria\":0,\"eventSeq\":\"7\",\"eventType\":\"create\",\"timeCreated\":\"1711954897425309011\"},{\"blockId\":\"\",\"filterId\":\"b12627827fce4f95\",\"filter\":\"0103333\",\"filterType\":0,\"criteria\":1,\"eventSeq\":\"8\",\"eventType\":\"create\",\"timeCreated\":\"1711954914631860630\"},{\"blockId\":\"\",\"filterId\":\"68003eb18008e7bd\",\"filter\":\"123456789\",\"filterType\":0,\"criteria\":1,\"eventSeq\":\"9\",\"eventType\":\"delete\",\"timeCreated\":\"1711954944353440001\"},{\"blockId\":\"9\",\"filterId\":\"72b0e3b545ad1837\",\"filter\":\"mespam\",\"filterType\":1,\"criteria\":0,\"eventSeq\":\"10\",\"eventType\":\"create\",\"timeCreated\":\"1711954944353441823\"},{\"blockId\":\"10\",\"filterId\":\"c05ea03ae2713be3\",\"filter\":\"123456789\",\"e164Number\":\"+82123456789\",\"filterType\":0,\"criteria\":0,\"eventSeq\":\"11\",\"eventType\":\"delete\",\"timeCreated\":\"1711954954353441823\"}],\"lastEventSeq\":\"11\",\"eventListComplete\":true}"

    invoke-virtual {p0, v1, v2, v3, v0}, LV9/r;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
