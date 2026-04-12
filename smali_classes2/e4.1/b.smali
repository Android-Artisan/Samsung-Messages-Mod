.class public Le4/b;
.super Le4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(JLandroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Le4/b;-><init>(JLandroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(JLandroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le4/a;-><init>(JLandroid/content/Intent;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "icon"

    invoke-virtual {p0, p2, p1}, Le4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    const-string p1, "contactName"

    invoke-virtual {p0, p1, p5}, Le4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string/jumbo p1, "phoneNumber"

    invoke-virtual {p0, p1, p6}, Le4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "date"

    invoke-virtual {p0, p2, p1}, Le4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "type"

    invoke-virtual {p0, p1, p9}, Le4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p1, "body"

    invoke-virtual {p0, p1, p10}, Le4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_1

    .line 9
    invoke-virtual {p11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "tagIcon"

    invoke-virtual {p0, p2, p1}, Le4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
